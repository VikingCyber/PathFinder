.class public Lcom/yandex/runtime/view/internal/GLContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_CONTEXT_FLAGS_KHR:I = 0x30fc

.field private static final EGL_CONTEXT_OPENGL_DEBUG_BIT_KHR:I = 0x1


# instance fields
.field private final debugEnabled:Z

.field private final glVersionProvider:Lcom/yandex/runtime/view/internal/GLVersionProvider;


# direct methods
.method public constructor <init>(ZLcom/yandex/runtime/view/internal/GLVersionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/runtime/view/internal/GLContextFactory;->debugEnabled:Z

    iput-object p2, p0, Lcom/yandex/runtime/view/internal/GLContextFactory;->glVersionProvider:Lcom/yandex/runtime/view/internal/GLVersionProvider;

    return-void
.end method

.method private attributes(IZ)[I
    .locals 5

    const/16 p0, 0x3038

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/16 v2, 0x3098

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    new-array p2, p2, [I

    aput v2, p2, v3

    aput p1, p2, v4

    const/16 p1, 0x30fc

    aput p1, p2, v1

    aput v4, p2, v0

    const/4 p1, 0x4

    aput p0, p2, p1

    return-object p2

    :cond_0
    new-array p2, v0, [I

    aput v2, p2, v3

    aput p1, p2, v4

    aput p0, p2, v1

    return-object p2
.end method

.method private tryCreateContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Z)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/GLContextFactory;->glVersionProvider:Lcom/yandex/runtime/view/internal/GLVersionProvider;

    invoke-interface {v0}, Lcom/yandex/runtime/view/internal/GLVersionProvider;->getVersion()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/GLContextFactory;->glVersionProvider:Lcom/yandex/runtime/view/internal/GLVersionProvider;

    invoke-interface {v1}, Lcom/yandex/runtime/view/internal/GLVersionProvider;->getDepthBits()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Create OpenGl ES context version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", depth bits "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/runtime/logging/Logger;->info(Ljava/lang/String;)V

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-direct {p0, v0, p4}, Lcom/yandex/runtime/view/internal/GLContextFactory;->attributes(IZ)[I

    move-result-object p0

    invoke-interface {p1, p2, p3, v1, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/GLContextFactory;->debugEnabled:Z

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    const-string v0, "Trying to create debug gl context"

    invoke-static {v0}, Lcom/yandex/runtime/logging/Logger;->warn(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/runtime/view/internal/GLContextFactory;->tryCreateContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Z)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create debug gl context; Got EGL error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/runtime/logging/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/runtime/view/internal/GLContextFactory;->tryCreateContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Z)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/yandex/runtime/view/internal/GLContextFactory;->glVersionProvider:Lcom/yandex/runtime/view/internal/GLVersionProvider;

    invoke-interface {p1}, Lcom/yandex/runtime/view/internal/GLVersionProvider;->getVersion()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/runtime/graphics/GLContextVersionBinding;->setVersion(I)V

    iget-object p0, p0, Lcom/yandex/runtime/view/internal/GLContextFactory;->glVersionProvider:Lcom/yandex/runtime/view/internal/GLVersionProvider;

    invoke-interface {p0}, Lcom/yandex/runtime/view/internal/GLVersionProvider;->getDepthBits()I

    move-result p0

    invoke-static {p0}, Lcom/yandex/runtime/graphics/GLContextVersionBinding;->setDepthBits(I)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "eglCreateContext() failed; Got EGL error "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "eglDestroyContext() failed; Got EGL error "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

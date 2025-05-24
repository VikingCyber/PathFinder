.class public Lcom/yandex/runtime/view/internal/PlatformGLRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;
    }
.end annotation


# instance fields
.field private glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

.field private hasSurface:Z

.field private isContextLost:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private overlayRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private viewport:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/view/internal/RenderDelegate;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;-><init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;-><init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/view/internal/RenderDelegate;Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->viewport:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    .line 6
    iput-boolean v1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->hasSurface:Z

    .line 7
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

    .line 9
    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->overlayRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 10
    invoke-static {p1}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->createNative(Lcom/yandex/runtime/view/internal/RenderDelegate;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 11
    iput-object p2, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

    .line 12
    iput-object p3, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->overlayRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-void
.end method

.method private static native createNative(Lcom/yandex/runtime/view/internal/RenderDelegate;)Lcom/yandex/runtime/NativeObject;
.end method

.method private native renderImpl(ZIIII)V
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 6

    iget-boolean v1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->viewport:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->viewport:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->renderImpl(ZIIII)V

    iget-object p0, v0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->overlayRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    iget-boolean p0, v0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->viewport:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->overlayRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    const/4 v0, -0x8

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-boolean v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->hasSurface:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->isContextLost:Z

    :cond_0
    iput-boolean v1, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->hasSurface:Z

    iget-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;->onContextCreated()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->glContextListener:Lcom/yandex/runtime/view/internal/PlatformGLRenderer$GLContextListener;

    :cond_1
    iget-object p0, p0, Lcom/yandex/runtime/view/internal/PlatformGLRenderer;->overlayRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_2
    return-void
.end method

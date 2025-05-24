.class public abstract Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient c:Lt2/a;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo2/c;->e:Ljava/lang/Class;

    iput-object p3, p0, Lo2/c;->f:Ljava/lang/String;

    iput-object p4, p0, Lo2/c;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lo2/c;->h:Z

    return-void
.end method


# virtual methods
.method public abstract b()Lt2/a;
.end method

.method public final d()Lo2/d;
    .locals 1

    iget-object v0, p0, Lo2/c;->e:Ljava/lang/Class;

    iget-boolean p0, p0, Lo2/c;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lo2/l;->a:Lo2/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo2/j;

    invoke-direct {p0, v0}, Lo2/j;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    invoke-static {v0}, Lo2/l;->a(Ljava/lang/Class;)Lo2/e;

    move-result-object p0

    return-object p0
.end method

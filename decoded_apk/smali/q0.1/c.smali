.class public final Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lq0/b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lq0/b;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lq0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lq0/c;->c:Lq0/b;

    iput-boolean p4, p0, Lq0/c;->d:Z

    iput-boolean p5, p0, Lq0/c;->e:Z

    return-void
.end method

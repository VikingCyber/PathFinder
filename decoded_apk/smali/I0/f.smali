.class public final LI0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:LI0/k;

.field public final d:LS1/a;


# direct methods
.method public constructor <init>(LI0/k;LS1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/f;->c:LI0/k;

    iput-object p2, p0, LI0/f;->d:LS1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LI0/f;->c:LI0/k;

    iget-object v0, v0, LI0/i;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI0/f;->d:LS1/a;

    invoke-static {v0}, LI0/i;->f(LS1/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LI0/i;->f:LY0/a;

    iget-object v2, p0, LI0/f;->c:LI0/k;

    invoke-virtual {v1, v2, p0, v0}, LY0/a;->j(LI0/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LI0/f;->c:LI0/k;

    invoke-static {p0}, LI0/i;->c(LI0/i;)V

    :cond_1
    :goto_0
    return-void
.end method

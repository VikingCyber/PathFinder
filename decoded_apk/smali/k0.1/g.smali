.class public abstract Lk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/c;


# instance fields
.field public final c:Lq0/a;

.field public final d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lq0/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/g;->c:Lq0/a;

    iput-object p2, p0, Lk0/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-boolean p0, p0, Lk0/g;->e:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Lc1/n;->O(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.class public final LS2/H;
.super LS2/Y;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS2/H;->b:Z

    return-void
.end method


# virtual methods
.method public final a(LS2/N;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-boolean p0, p0, LS2/H;->b:Z

    invoke-virtual {p1, p2, v0, p0}, LS2/N;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

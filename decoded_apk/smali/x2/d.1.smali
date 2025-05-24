.class public final Lx2/d;
.super Lx2/N;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lx2/N;-><init>()V

    iput-object p1, p0, Lx2/d;->l:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lx2/d;->l:Ljava/lang/Thread;

    return-object p0
.end method

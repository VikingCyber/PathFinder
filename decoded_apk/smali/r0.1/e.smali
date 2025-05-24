.class public final Lr0/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final c:Lr0/f;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lr0/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lr0/e;->c:Lr0/f;

    iput-object p2, p0, Lr0/e;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lr0/e;->d:Ljava/lang/Throwable;

    return-object p0
.end method

.class public final LZ/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final c:LY/q;


# direct methods
.method public constructor <init>(LY/q;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lo2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LZ/a;->c:LY/q;

    return-void
.end method

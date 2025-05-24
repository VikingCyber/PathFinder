.class public final LK2/g;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/IOException;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, LK2/g;->c:Ljava/io/IOException;

    iput-object p1, p0, LK2/g;->d:Ljava/io/IOException;

    return-void
.end method

.class public abstract LR2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LR2/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LR2/o;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a(Ljava/net/Socket;)LR2/a;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LK2/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LK2/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LR2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, LR2/a;-><init>(LK2/i;Ljava/lang/Object;I)V

    new-instance p0, LR2/a;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LR2/a;-><init>(LK2/i;Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/net/Socket;)LR2/b;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LK2/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LK2/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, LR2/b;

    invoke-direct {v1, v0, p0}, LR2/b;-><init>(LR2/y;Ljava/io/InputStream;)V

    new-instance p0, LR2/b;

    invoke-direct {p0, v0, v1}, LR2/b;-><init>(LK2/i;LR2/b;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

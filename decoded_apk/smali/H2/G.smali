.class public final LH2/G;
.super Ljava/io/Reader;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final c:LR2/i;

.field public final d:Ljava/nio/charset/Charset;

.field public e:Z

.field public f:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(LR2/i;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, LH2/G;->c:LR2/i;

    iput-object p2, p0, LH2/G;->d:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH2/G;->e:Z

    iget-object v0, p0, LH2/G;->f:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void

    :cond_0
    iget-object p0, p0, LH2/G;->c:LR2/i;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final read([CII)I
    .locals 3

    iget-boolean v0, p0, LH2/G;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LH2/G;->f:Ljava/io/InputStreamReader;

    if-nez v0, :cond_6

    sget-object v0, LI2/c;->e:LR2/p;

    iget-object v1, p0, LH2/G;->c:LR2/i;

    invoke-interface {v1, v0}, LR2/i;->j(LR2/p;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    sget-object v0, LI2/c;->g:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object v0, LI2/c;->f:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LH2/G;->d:Ljava/nio/charset/Charset;

    :goto_0
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-interface {v1}, LR2/i;->O()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v2, p0, LH2/G;->f:Ljava/io/InputStreamReader;

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p0

    return p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

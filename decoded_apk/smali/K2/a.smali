.class public final LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LK2/a;->b:I

    iput-object p1, p0, LK2/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)LH2/i;
    .locals 14

    const/4 v0, 0x1

    iget v1, p0, LK2/a;->b:I

    iget-object v2, p0, LK2/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH2/i;

    invoke-virtual {v4, p1}, LH2/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/2addr v1, v0

    iput v1, p0, LK2/a;->b:I

    goto :goto_1

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_b

    iget v1, p0, LK2/a;->b:I

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-ge v1, v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/i;

    invoke-virtual {v3, p1}, LH2/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v0

    goto :goto_3

    :cond_2
    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_3
    iput-boolean v1, p0, LK2/a;->c:Z

    sget-object v1, LH2/k;->c:LH2/k;

    iget-boolean p0, p0, LK2/a;->d:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LH2/i;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v2, LH2/g;->b:LH2/f;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, LI2/c;->k(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v3, v4, LH2/i;->d:[Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v6, LI2/c;->i:LI2/a;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, LI2/c;->k(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v7

    sget-object v8, LH2/g;->b:LH2/f;

    sget-object v9, LI2/c;->a:[B

    array-length v9, v7

    move v10, v5

    :goto_6
    const/4 v11, -0x1

    if-ge v10, v9, :cond_7

    aget-object v12, v7, v10

    const-string v13, "TLS_FALLBACK_SCSV"

    invoke-virtual {v8, v12, v13}, LH2/f;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/2addr v10, v0

    goto :goto_6

    :cond_7
    move v10, v11

    :goto_7
    if-eqz p0, :cond_8

    if-eq v10, v11, :cond_8

    aget-object p0, v7, v10

    array-length v7, v2

    add-int/2addr v0, v7

    new-array v0, v0, [Ljava/lang/String;

    array-length v8, v2

    invoke-static {v2, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v0, v7

    move-object v2, v0

    :cond_8
    new-instance p0, LH2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, v4, LH2/i;->a:Z

    iput-boolean v0, p0, LH2/h;->a:Z

    iput-object v1, p0, LH2/h;->c:Ljava/lang/Object;

    iput-object v3, p0, LH2/h;->d:Ljava/io/Serializable;

    iget-boolean v0, v4, LH2/i;->b:Z

    iput-boolean v0, p0, LH2/h;->b:Z

    invoke-virtual {p0, v2}, LH2/h;->b([Ljava/lang/String;)V

    invoke-virtual {p0, v6}, LH2/h;->d([Ljava/lang/String;)V

    new-instance v0, LH2/i;

    invoke-direct {v0, p0}, LH2/i;-><init>(LH2/h;)V

    iget-object p0, v0, LH2/i;->d:[Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    iget-object p0, v0, LH2/i;->c:[Ljava/lang/String;

    if-eqz p0, :cond_a

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v4

    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, LK2/a;->d:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", supported protocols="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

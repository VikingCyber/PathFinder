.class public final LH2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LH2/i;

.field public static final f:LH2/i;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, LH2/g;->q:LH2/g;

    sget-object v1, LH2/g;->r:LH2/g;

    sget-object v2, LH2/g;->s:LH2/g;

    sget-object v3, LH2/g;->k:LH2/g;

    sget-object v4, LH2/g;->m:LH2/g;

    sget-object v5, LH2/g;->l:LH2/g;

    sget-object v6, LH2/g;->n:LH2/g;

    sget-object v7, LH2/g;->p:LH2/g;

    sget-object v8, LH2/g;->o:LH2/g;

    filled-new-array/range {v0 .. v8}, [LH2/g;

    move-result-object v9

    sget-object v10, LH2/g;->i:LH2/g;

    sget-object v11, LH2/g;->j:LH2/g;

    sget-object v12, LH2/g;->g:LH2/g;

    sget-object v13, LH2/g;->h:LH2/g;

    sget-object v14, LH2/g;->e:LH2/g;

    sget-object v15, LH2/g;->f:LH2/g;

    sget-object v16, LH2/g;->d:LH2/g;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [LH2/g;

    move-result-object v1

    new-instance v2, LH2/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LH2/h;-><init>(Z)V

    invoke-virtual {v2, v0}, LH2/h;->a([LH2/g;)V

    sget-object v0, LH2/J;->d:LH2/J;

    sget-object v4, LH2/J;->e:LH2/J;

    filled-new-array {v0, v4}, [LH2/J;

    move-result-object v5

    invoke-virtual {v2, v5}, LH2/h;->c([LH2/J;)V

    iget-boolean v5, v2, LH2/h;->a:Z

    const-string v6, "no TLS extensions for cleartext connections"

    if-eqz v5, :cond_2

    iput-boolean v3, v2, LH2/h;->b:Z

    new-instance v5, LH2/i;

    invoke-direct {v5, v2}, LH2/i;-><init>(LH2/h;)V

    new-instance v2, LH2/h;

    invoke-direct {v2, v3}, LH2/h;-><init>(Z)V

    invoke-virtual {v2, v1}, LH2/h;->a([LH2/g;)V

    filled-new-array {v0, v4}, [LH2/J;

    move-result-object v5

    invoke-virtual {v2, v5}, LH2/h;->c([LH2/J;)V

    iget-boolean v5, v2, LH2/h;->a:Z

    if-eqz v5, :cond_1

    iput-boolean v3, v2, LH2/h;->b:Z

    new-instance v5, LH2/i;

    invoke-direct {v5, v2}, LH2/i;-><init>(LH2/h;)V

    sput-object v5, LH2/i;->e:LH2/i;

    new-instance v2, LH2/h;

    invoke-direct {v2, v3}, LH2/h;-><init>(Z)V

    invoke-virtual {v2, v1}, LH2/h;->a([LH2/g;)V

    sget-object v1, LH2/J;->f:LH2/J;

    sget-object v5, LH2/J;->g:LH2/J;

    filled-new-array {v0, v4, v1, v5}, [LH2/J;

    move-result-object v0

    invoke-virtual {v2, v0}, LH2/h;->c([LH2/J;)V

    iget-boolean v0, v2, LH2/h;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v2, LH2/h;->b:Z

    new-instance v0, LH2/i;

    invoke-direct {v0, v2}, LH2/i;-><init>(LH2/h;)V

    new-instance v0, LH2/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH2/h;-><init>(Z)V

    new-instance v1, LH2/i;

    invoke-direct {v1, v0}, LH2/i;-><init>(LH2/h;)V

    sput-object v1, LH2/i;->f:LH2/i;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LH2/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LH2/h;->a:Z

    iput-boolean v0, p0, LH2/i;->a:Z

    iget-object v0, p1, LH2/h;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LH2/i;->c:[Ljava/lang/String;

    iget-object v0, p1, LH2/h;->d:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, LH2/i;->d:[Ljava/lang/String;

    iget-boolean p1, p1, LH2/h;->b:Z

    iput-boolean p1, p0, LH2/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, LH2/i;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH2/i;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, LI2/c;->i:LI2/a;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LI2/c;->m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LH2/i;->c:[Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object v0, LH2/g;->b:LH2/f;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, LI2/c;->m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LH2/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LH2/i;

    iget-boolean v0, p1, LH2/i;->a:Z

    iget-boolean v1, p0, LH2/i;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, LH2/i;->c:[Ljava/lang/String;

    iget-object v1, p1, LH2/i;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LH2/i;->d:[Ljava/lang/String;

    iget-object v1, p1, LH2/i;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, LH2/i;->b:Z

    iget-boolean p1, p1, LH2/i;->b:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LH2/i;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LH2/i;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LH2/i;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, LH2/i;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    return v1

    :cond_0
    const/16 p0, 0x11

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, LH2/i;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LH2/i;->c:[Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    invoke-static {v7}, LH2/g;->a(Ljava/lang/String;)LH2/g;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const-string v4, "[all enabled]"

    invoke-static {v3, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tlsVersions="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LH2/i;->d:[Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v3

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    invoke-static {v6}, LH2/J;->a(Ljava/lang/String;)LH2/J;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_4
    invoke-static {v1, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LH2/i;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

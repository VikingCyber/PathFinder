.class public final LH2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/util/List;

.field public static final z:Ljava/util/List;


# instance fields
.field public final c:LG0/n;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:LH2/b;

.field public final i:Ljava/net/ProxySelector;

.field public final j:LH2/k;

.field public final k:Ljavax/net/SocketFactory;

.field public final l:Ljavax/net/ssl/SSLSocketFactory;

.field public final m:LG0/f;

.field public final n:LQ2/c;

.field public final o:LH2/e;

.field public final p:LH2/b;

.field public final q:LH2/b;

.field public final r:LA1/d;

.field public final s:LH2/b;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LH2/v;->g:LH2/v;

    sget-object v1, LH2/v;->e:LH2/v;

    filled-new-array {v0, v1}, [LH2/v;

    move-result-object v0

    invoke-static {v0}, LI2/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LH2/u;->z:Ljava/util/List;

    sget-object v0, LH2/i;->e:LH2/i;

    sget-object v1, LH2/i;->f:LH2/i;

    filled-new-array {v0, v1}, [LH2/i;

    move-result-object v0

    invoke-static {v0}, LI2/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LH2/u;->A:Ljava/util/List;

    new-instance v0, LH2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH2/k;->c:LH2/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LG0/n;

    invoke-direct {v4, v1}, LG0/n;-><init>(I)V

    new-instance v5, LH2/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, LP2/a;

    invoke-direct {v6}, Ljava/net/ProxySelector;-><init>()V

    :cond_0
    sget-object v7, LH2/k;->a:LH2/k;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v8

    sget-object v9, LQ2/c;->a:LQ2/c;

    sget-object v10, LH2/e;->c:LH2/e;

    sget-object v11, LH2/b;->a:LH2/b;

    new-instance v12, LA1/d;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, LA1/d;-><init>(I)V

    sget-object v13, LH2/b;->b:LH2/b;

    const-string v14, "No System TLS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LH2/u;->c:LG0/n;

    sget-object v4, LH2/u;->z:Ljava/util/List;

    iput-object v4, p0, LH2/u;->d:Ljava/util/List;

    sget-object v4, LH2/u;->A:Ljava/util/List;

    iput-object v4, p0, LH2/u;->e:Ljava/util/List;

    invoke-static {v2}, LI2/c;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LH2/u;->f:Ljava/util/List;

    invoke-static {v3}, LI2/c;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LH2/u;->g:Ljava/util/List;

    iput-object v5, p0, LH2/u;->h:LH2/b;

    iput-object v6, p0, LH2/u;->i:Ljava/net/ProxySelector;

    iput-object v7, p0, LH2/u;->j:LH2/k;

    iput-object v8, p0, LH2/u;->k:Ljavax/net/SocketFactory;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH2/i;

    if-nez v3, :cond_2

    iget-boolean v3, v4, LH2/i;->a:Z

    if-eqz v3, :cond_1

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    if-nez v3, :cond_4

    iput-object v2, p0, LH2/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, LH2/u;->m:LG0/f;

    goto :goto_1

    :cond_4
    const-string v3, "Unexpected default trust managers:"

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    array-length v5, v4

    if-ne v5, v1, :cond_9

    aget-object v5, v4, v0

    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    if-eqz v6, :cond_9

    check-cast v5, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, LO2/j;->a:LO2/j;

    invoke-virtual {v3}, LO2/j;->i()Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-array v6, v1, [Ljavax/net/ssl/TrustManager;

    aput-object v5, v6, v0

    invoke-virtual {v4, v2, v6, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, LH2/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v3, v5}, LO2/j;->c(Ljavax/net/ssl/X509TrustManager;)LG0/f;

    move-result-object v0

    iput-object v0, p0, LH2/u;->m:LG0/f;

    :goto_1
    iget-object v0, p0, LH2/u;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    sget-object v3, LO2/j;->a:LO2/j;

    invoke-virtual {v3, v0}, LO2/j;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iput-object v9, p0, LH2/u;->n:LQ2/c;

    iget-object v0, p0, LH2/u;->m:LG0/f;

    iget-object v3, v10, LH2/e;->b:LG0/f;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, LH2/e;

    iget-object v4, v10, LH2/e;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4, v0}, LH2/e;-><init>(Ljava/util/LinkedHashSet;LG0/f;)V

    move-object v10, v3

    :goto_2
    iput-object v10, p0, LH2/u;->o:LH2/e;

    iput-object v11, p0, LH2/u;->p:LH2/b;

    iput-object v11, p0, LH2/u;->q:LH2/b;

    iput-object v12, p0, LH2/u;->r:LA1/d;

    iput-object v13, p0, LH2/u;->s:LH2/b;

    iput-boolean v1, p0, LH2/u;->t:Z

    iput-boolean v1, p0, LH2/u;->u:Z

    iput-boolean v1, p0, LH2/u;->v:Z

    const/16 v0, 0x2710

    iput v0, p0, LH2/u;->w:I

    iput v0, p0, LH2/u;->x:I

    iput v0, p0, LH2/u;->y:I

    iget-object v0, p0, LH2/u;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LH2/u;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null network interceptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH2/u;->g:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Null interceptor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH2/u;->f:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v14, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_9
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v14, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

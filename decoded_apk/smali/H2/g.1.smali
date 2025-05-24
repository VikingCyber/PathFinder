.class public final LH2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LH2/f;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:LH2/g;

.field public static final e:LH2/g;

.field public static final f:LH2/g;

.field public static final g:LH2/g;

.field public static final h:LH2/g;

.field public static final i:LH2/g;

.field public static final j:LH2/g;

.field public static final k:LH2/g;

.field public static final l:LH2/g;

.field public static final m:LH2/g;

.field public static final n:LH2/g;

.field public static final o:LH2/g;

.field public static final p:LH2/g;

.field public static final q:LH2/g;

.field public static final r:LH2/g;

.field public static final s:LH2/g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH2/g;->b:LH2/f;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LH2/g;->c:Ljava/util/LinkedHashMap;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->d:LH2/g;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->e:LH2/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->f:LH2/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->g:LH2/g;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->h:LH2/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->i:LH2/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->j:LH2/g;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->k:LH2/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->l:LH2/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->m:LH2/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->n:LH2/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->o:LH2/g;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->p:LH2/g;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->q:LH2/g;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->r:LH2/g;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    move-result-object v0

    sput-object v0, LH2/g;->s:LH2/g;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    const-string v0, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0}, LH2/g;->b(Ljava/lang/String;)LH2/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LH2/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)LH2/g;
    .locals 6

    const-class v0, LH2/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LH2/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/g;

    if-nez v2, :cond_3

    const-string v2, "TLS_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "SSL_"

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/g;

    if-nez v2, :cond_2

    new-instance v2, LH2/g;

    invoke-direct {v2, p0}, LH2/g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;)LH2/g;
    .locals 2

    new-instance v0, LH2/g;

    invoke-direct {v0, p0}, LH2/g;-><init>(Ljava/lang/String;)V

    sget-object v1, LH2/g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LH2/g;->a:Ljava/lang/String;

    return-object p0
.end method

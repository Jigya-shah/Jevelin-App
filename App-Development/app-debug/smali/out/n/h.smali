.class public final Ln/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ln/h;

.field public static final e:Ln/h;

.field public static final f:Ln/h;

.field public static final g:Ln/h;

.field public static final h:Ln/h;

.field public static final i:Ln/h;

.field public static final j:Ln/h;

.field public static final k:Ln/h;

.field public static final l:Ln/h;

.field public static final m:Ln/h;

.field public static final n:Ln/h;

.field public static final o:Ln/h;

.field public static final p:Ln/h;

.field public static final q:Ln/h;

.field public static final r:Ln/h;

.field public static final s:Ln/h;

.field public static final t:Ln/h;

.field public static final u:Ln/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln/h$a;

    invoke-direct {v0}, Ln/h$a;-><init>()V

    sput-object v0, Ln/h;->b:Ljava/util/Comparator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ln/h;->c:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->d:Ln/h;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->e:Ln/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->f:Ln/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->g:Ln/h;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->h:Ln/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->i:Ln/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->j:Ln/h;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->k:Ln/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->l:Ln/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->m:Ln/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->n:Ln/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->o:Ln/h;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->p:Ln/h;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->q:Ln/h;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->r:Ln/h;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->s:Ln/h;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->t:Ln/h;

    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    invoke-static {v0}, Ln/h;->b(Ljava/lang/String;)Ln/h;

    move-result-object v0

    sput-object v0, Ln/h;->u:Ln/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Ln/h;->a:Ljava/lang/String;

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ln/h;
    .registers 4

    const-class v0, Ln/h;

    monitor-enter v0

    :try_start_3
    sget-object v1, Ln/h;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/h;

    if-nez v1, :cond_25

    sget-object v1, Ln/h;->c:Ljava/util/Map;

    invoke-static {p0}, Ln/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/h;

    if-nez v1, :cond_20

    new-instance v1, Ln/h;

    invoke-direct {v1, p0}, Ln/h;-><init>(Ljava/lang/String;)V

    :cond_20
    sget-object v2, Ln/h;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    :cond_25
    monitor-exit v0

    return-object v1

    :catchall_27
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ln/h;
    .registers 3

    new-instance v0, Ln/h;

    invoke-direct {v0, p0}, Ln/h;-><init>(Ljava/lang/String;)V

    sget-object v1, Ln/h;->c:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "TLS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "SSL_"

    if-eqz v1, :cond_1b

    invoke-static {v3}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_30
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ln/h;->a:Ljava/lang/String;

    return-object v0
.end method

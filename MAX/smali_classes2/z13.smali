.class public final Lz13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcs4;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Lz13;

.field public static final e:Lz13;

.field public static final f:Lz13;

.field public static final g:Lz13;

.field public static final h:Lz13;

.field public static final i:Lz13;

.field public static final j:Lz13;

.field public static final k:Lz13;

.field public static final l:Lz13;

.field public static final m:Lz13;

.field public static final n:Lz13;

.field public static final o:Lz13;

.field public static final p:Lz13;

.field public static final q:Lz13;

.field public static final r:Lz13;

.field public static final s:Lz13;

.field public static final t:Lv84;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv84;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv84;-><init>(I)V

    sput-object v0, Lz13;->t:Lv84;

    new-instance v1, Lcs4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcs4;-><init>(I)V

    sput-object v1, Lz13;->b:Lcs4;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lz13;->c:Ljava/util/LinkedHashMap;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->d:Lz13;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->e:Lz13;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->f:Lz13;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->g:Lz13;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->h:Lz13;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_FALLBACK_SCSV"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->i:Lz13;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->j:Lz13;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->k:Lz13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->l:Lz13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->m:Lz13;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->n:Lz13;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->o:Lz13;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->p:Lz13;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->q:Lz13;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->r:Lz13;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    move-result-object v1

    sput-object v1, Lz13;->s:Lz13;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0, v1}, Lv84;->f(Lv84;Ljava/lang/String;)Lz13;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz13;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz13;->a:Ljava/lang/String;

    return-object p0
.end method

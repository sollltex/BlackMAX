.class public final Loz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lwy0;


# static fields
.field public static final Y:Ljava/util/List;

.field public static final Z:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:J

.field public final X:Looa;

.field public final a:Lmzf;

.field public final b:Lhh3;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lmha;

.field public final f:Z

.field public final g:Lgd6;

.field public final h:Z

.field public final i:Z

.field public final j:Lgd6;

.field public final k:Ljn9;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lgd6;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lp12;

.field public final v:Lmyb;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lrjb;->e:Lrjb;

    sget-object v1, Lrjb;->c:Lrjb;

    filled-new-array {v0, v1}, [Lrjb;

    move-result-object v0

    invoke-static {v0}, Ly2f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loz9;->Y:Ljava/util/List;

    sget-object v0, Lkh3;->e:Lkh3;

    sget-object v1, Lkh3;->f:Lkh3;

    filled-new-array {v0, v1}, [Lkh3;

    move-result-object v0

    invoke-static {v0}, Ly2f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Loz9;->Z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 104
    new-instance v0, Lnz9;

    invoke-direct {v0}, Lnz9;-><init>()V

    invoke-direct {p0, v0}, Loz9;-><init>(Lnz9;)V

    return-void
.end method

.method public constructor <init>(Lnz9;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lnz9;->a:Lmzf;

    .line 3
    iput-object v0, p0, Loz9;->a:Lmzf;

    .line 4
    iget-object v0, p1, Lnz9;->b:Lhh3;

    .line 5
    iput-object v0, p0, Loz9;->b:Lhh3;

    .line 6
    iget-object v0, p1, Lnz9;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Ly2f;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loz9;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lnz9;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Ly2f;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loz9;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lnz9;->e:Lmha;

    .line 11
    iput-object v0, p0, Loz9;->e:Lmha;

    .line 12
    iget-boolean v0, p1, Lnz9;->f:Z

    .line 13
    iput-boolean v0, p0, Loz9;->f:Z

    .line 14
    iget-object v0, p1, Lnz9;->g:Lgd6;

    .line 15
    iput-object v0, p0, Loz9;->g:Lgd6;

    .line 16
    iget-boolean v0, p1, Lnz9;->h:Z

    .line 17
    iput-boolean v0, p0, Loz9;->h:Z

    .line 18
    iget-boolean v0, p1, Lnz9;->i:Z

    .line 19
    iput-boolean v0, p0, Loz9;->i:Z

    .line 20
    iget-object v0, p1, Lnz9;->j:Lgd6;

    .line 21
    iput-object v0, p0, Loz9;->j:Lgd6;

    .line 22
    iget-object v0, p1, Lnz9;->k:Ljn9;

    .line 23
    iput-object v0, p0, Loz9;->k:Ljn9;

    .line 24
    iget-object v0, p1, Lnz9;->l:Ljava/net/Proxy;

    .line 25
    iput-object v0, p0, Loz9;->l:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lru9;->a:Lru9;

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p1, Lnz9;->m:Ljava/net/ProxySelector;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lru9;->a:Lru9;

    .line 29
    :goto_1
    iput-object v0, p0, Loz9;->m:Ljava/net/ProxySelector;

    .line 30
    iget-object v0, p1, Lnz9;->n:Lgd6;

    .line 31
    iput-object v0, p0, Loz9;->n:Lgd6;

    .line 32
    iget-object v0, p1, Lnz9;->o:Ljavax/net/SocketFactory;

    .line 33
    iput-object v0, p0, Loz9;->o:Ljavax/net/SocketFactory;

    .line 34
    iget-object v0, p1, Lnz9;->r:Ljava/util/List;

    .line 35
    iput-object v0, p0, Loz9;->r:Ljava/util/List;

    .line 36
    iget-object v1, p1, Lnz9;->s:Ljava/util/List;

    .line 37
    iput-object v1, p0, Loz9;->s:Ljava/util/List;

    .line 38
    iget-object v1, p1, Lnz9;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    iput-object v1, p0, Loz9;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 40
    iget v1, p1, Lnz9;->w:I

    .line 41
    iput v1, p0, Loz9;->w:I

    .line 42
    iget v1, p1, Lnz9;->x:I

    .line 43
    iput v1, p0, Loz9;->x:I

    .line 44
    iget v1, p1, Lnz9;->y:I

    .line 45
    iput v1, p0, Loz9;->y:I

    .line 46
    iget v1, p1, Lnz9;->z:I

    .line 47
    iput v1, p0, Loz9;->z:I

    .line 48
    iget v1, p1, Lnz9;->A:I

    .line 49
    iput v1, p0, Loz9;->A:I

    .line 50
    iget-wide v1, p1, Lnz9;->B:J

    .line 51
    iput-wide v1, p0, Loz9;->B:J

    .line 52
    iget-object v1, p1, Lnz9;->C:Looa;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 53
    :cond_3
    new-instance v1, Looa;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Looa;-><init>(I)V

    :goto_2
    iput-object v1, p0, Loz9;->X:Looa;

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    .line 56
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkh3;

    .line 57
    iget-boolean v1, v1, Lkh3;->a:Z

    if-eqz v1, :cond_5

    .line 58
    iget-object v0, p1, Lnz9;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    .line 59
    iput-object v0, p0, Loz9;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    iget-object v0, p1, Lnz9;->v:Lmyb;

    .line 61
    iput-object v0, p0, Loz9;->v:Lmyb;

    .line 62
    iget-object v1, p1, Lnz9;->q:Ljavax/net/ssl/X509TrustManager;

    .line 63
    iput-object v1, p0, Loz9;->q:Ljavax/net/ssl/X509TrustManager;

    .line 64
    iget-object p1, p1, Lnz9;->u:Lp12;

    .line 65
    iget-object v1, p1, Lp12;->b:Lmyb;

    .line 66
    invoke-static {v1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 67
    :cond_6
    new-instance v1, Lp12;

    iget-object p1, p1, Lp12;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lp12;-><init>(Ljava/util/Set;Lmyb;)V

    move-object p1, v1

    .line 68
    :goto_3
    iput-object p1, p0, Loz9;->u:Lp12;

    goto :goto_6

    .line 69
    :cond_7
    sget-object v0, Ldya;->a:Ldya;

    .line 70
    sget-object v0, Ldya;->a:Ldya;

    .line 71
    invoke-virtual {v0}, Ldya;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Loz9;->q:Ljavax/net/ssl/X509TrustManager;

    .line 72
    sget-object v1, Ldya;->a:Ldya;

    .line 73
    invoke-virtual {v1, v0}, Ldya;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Loz9;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 74
    sget-object v1, Ldya;->a:Ldya;

    .line 75
    invoke-virtual {v1, v0}, Ldya;->b(Ljavax/net/ssl/X509TrustManager;)Lmyb;

    move-result-object v0

    .line 76
    iput-object v0, p0, Loz9;->v:Lmyb;

    .line 77
    iget-object p1, p1, Lnz9;->u:Lp12;

    .line 78
    iget-object v1, p1, Lp12;->b:Lmyb;

    .line 79
    invoke-static {v1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    .line 80
    :cond_8
    new-instance v1, Lp12;

    iget-object p1, p1, Lp12;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lp12;-><init>(Ljava/util/Set;Lmyb;)V

    move-object p1, v1

    .line 81
    :goto_4
    iput-object p1, p0, Loz9;->u:Lp12;

    goto :goto_6

    .line 82
    :cond_9
    :goto_5
    iput-object v2, p0, Loz9;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    iput-object v2, p0, Loz9;->v:Lmyb;

    .line 84
    iput-object v2, p0, Loz9;->q:Ljavax/net/ssl/X509TrustManager;

    .line 85
    sget-object p1, Lp12;->c:Lp12;

    iput-object p1, p0, Loz9;->u:Lp12;

    .line 86
    :goto_6
    iget-object p1, p0, Loz9;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_18

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_17

    .line 87
    iget-object p1, p0, Loz9;->d:Ljava/util/List;

    if-eqz p1, :cond_16

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_15

    .line 88
    iget-object p1, p0, Loz9;->r:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 89
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Loz9;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Loz9;->v:Lmyb;

    iget-object v4, p0, Loz9;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    .line 90
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh3;

    .line 91
    iget-boolean v0, v0, Lkh3;->a:Z

    if-eqz v0, :cond_b

    if-eqz v4, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_9

    .line 92
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "x509TrustManager == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 93
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "certificateChainCleaner == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "sslSocketFactory == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_7
    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    .line 95
    :goto_8
    const-string p1, "Check failed."

    if-eqz v3, :cond_14

    if-nez v2, :cond_13

    if-nez v1, :cond_12

    .line 96
    iget-object p0, p0, Loz9;->u:Lp12;

    sget-object v0, Lp12;->c:Lp12;

    invoke-static {p0, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :goto_9
    return-void

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lnz9;
    .locals 3

    new-instance v0, Lnz9;

    invoke-direct {v0}, Lnz9;-><init>()V

    iget-object v1, p0, Loz9;->a:Lmzf;

    iput-object v1, v0, Lnz9;->a:Lmzf;

    iget-object v1, p0, Loz9;->b:Lhh3;

    iput-object v1, v0, Lnz9;->b:Lhh3;

    iget-object v1, v0, Lnz9;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Loz9;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lh63;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, v0, Lnz9;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Loz9;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lh63;->i0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, Loz9;->e:Lmha;

    iput-object v1, v0, Lnz9;->e:Lmha;

    iget-boolean v1, p0, Loz9;->f:Z

    iput-boolean v1, v0, Lnz9;->f:Z

    iget-object v1, p0, Loz9;->g:Lgd6;

    iput-object v1, v0, Lnz9;->g:Lgd6;

    iget-boolean v1, p0, Loz9;->h:Z

    iput-boolean v1, v0, Lnz9;->h:Z

    iget-boolean v1, p0, Loz9;->i:Z

    iput-boolean v1, v0, Lnz9;->i:Z

    iget-object v1, p0, Loz9;->j:Lgd6;

    iput-object v1, v0, Lnz9;->j:Lgd6;

    iget-object v1, p0, Loz9;->k:Ljn9;

    iput-object v1, v0, Lnz9;->k:Ljn9;

    iget-object v1, p0, Loz9;->l:Ljava/net/Proxy;

    iput-object v1, v0, Lnz9;->l:Ljava/net/Proxy;

    iget-object v1, p0, Loz9;->m:Ljava/net/ProxySelector;

    iput-object v1, v0, Lnz9;->m:Ljava/net/ProxySelector;

    iget-object v1, p0, Loz9;->n:Lgd6;

    iput-object v1, v0, Lnz9;->n:Lgd6;

    iget-object v1, p0, Loz9;->o:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lnz9;->o:Ljavax/net/SocketFactory;

    iget-object v1, p0, Loz9;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lnz9;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Loz9;->q:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lnz9;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Loz9;->r:Ljava/util/List;

    iput-object v1, v0, Lnz9;->r:Ljava/util/List;

    iget-object v1, p0, Loz9;->s:Ljava/util/List;

    iput-object v1, v0, Lnz9;->s:Ljava/util/List;

    iget-object v1, p0, Loz9;->t:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, v0, Lnz9;->t:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p0, Loz9;->u:Lp12;

    iput-object v1, v0, Lnz9;->u:Lp12;

    iget-object v1, p0, Loz9;->v:Lmyb;

    iput-object v1, v0, Lnz9;->v:Lmyb;

    iget v1, p0, Loz9;->w:I

    iput v1, v0, Lnz9;->w:I

    iget v1, p0, Loz9;->x:I

    iput v1, v0, Lnz9;->x:I

    iget v1, p0, Loz9;->y:I

    iput v1, v0, Lnz9;->y:I

    iget v1, p0, Loz9;->z:I

    iput v1, v0, Lnz9;->z:I

    iget v1, p0, Loz9;->A:I

    iput v1, v0, Lnz9;->A:I

    iget-wide v1, p0, Loz9;->B:J

    iput-wide v1, v0, Lnz9;->B:J

    iget-object p0, p0, Loz9;->X:Looa;

    iput-object p0, v0, Lnz9;->C:Looa;

    return-object v0
.end method

.method public final b(Llcc;)Lx2c;
    .locals 2

    new-instance v0, Lx2c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx2c;-><init>(Loz9;Llcc;Z)V

    return-object v0
.end method

.method public final c(Llcc;Lmha;)Lh3c;
    .locals 11

    const/4 v0, 0x1

    new-instance v10, Lh3c;

    sget-object v2, Lnhe;->h:Lnhe;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget v1, p0, Loz9;->A:I

    int-to-long v6, v1

    iget-wide v8, p0, Loz9;->B:J

    move-object v1, v10

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lh3c;-><init>(Lnhe;Llcc;Lmha;Ljava/util/Random;JJ)V

    iget-object p2, p1, Llcc;->d:Lqh6;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {p2, v1}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p0}, Lh3c;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loz9;->a()Lnz9;

    move-result-object p0

    sget-object p2, Ly2f;->a:[B

    new-instance p2, Lmha;

    const/16 v2, 0xe

    invoke-direct {p2, v2}, Lmha;-><init>(I)V

    iput-object p2, p0, Lnz9;->e:Lmha;

    sget-object p2, Lh3c;->x:Ljava/util/List;

    invoke-virtual {p0, p2}, Lnz9;->a(Ljava/util/List;)V

    new-instance p2, Loz9;

    invoke-direct {p2, p0}, Loz9;-><init>(Lnz9;)V

    invoke-virtual {p1}, Llcc;->a()Lkcc;

    move-result-object p0

    iget-object p1, p0, Lkcc;->c:Lph6;

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {p1, v2, v3}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkcc;->c:Lph6;

    const-string v3, "Connection"

    invoke-virtual {p1, v3, v2}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkcc;->c:Lph6;

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, v10, Lh3c;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkcc;->c:Lph6;

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    invoke-virtual {p1, v2, v3}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkcc;->c:Lph6;

    const-string v2, "permessage-deflate"

    invoke-virtual {p1, v1, v2}, Lph6;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkcc;->b()Llcc;

    move-result-object p0

    new-instance p1, Lx2c;

    invoke-direct {p1, p2, p0, v0}, Lx2c;-><init>(Loz9;Llcc;Z)V

    iput-object p1, v10, Lh3c;->b:Lx2c;

    new-instance p2, Lfeb;

    invoke-direct {p2, v10, v0, p0}, Lfeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lx2c;->e(Lqq1;)V

    :goto_0
    return-object v10
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

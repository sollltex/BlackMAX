.class public final Lnz9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:Looa;

.field public a:Lmzf;

.field public b:Lhh3;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lmha;

.field public f:Z

.field public g:Lgd6;

.field public h:Z

.field public i:Z

.field public j:Lgd6;

.field public k:Ljn9;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lgd6;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lp12;

.field public v:Lmyb;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmzf;

    invoke-direct {v0}, Lmzf;-><init>()V

    iput-object v0, p0, Lnz9;->a:Lmzf;

    new-instance v0, Lhh3;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lhh3;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lnz9;->b:Lhh3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnz9;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnz9;->d:Ljava/util/ArrayList;

    new-instance v0, Lmha;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmha;-><init>(I)V

    iput-object v0, p0, Lnz9;->e:Lmha;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnz9;->f:Z

    sget-object v1, Lgd6;->b:Lgd6;

    iput-object v1, p0, Lnz9;->g:Lgd6;

    iput-boolean v0, p0, Lnz9;->h:Z

    iput-boolean v0, p0, Lnz9;->i:Z

    sget-object v0, Lgd6;->c:Lgd6;

    iput-object v0, p0, Lnz9;->j:Lgd6;

    sget-object v0, Ljn9;->d:Ljn9;

    iput-object v0, p0, Lnz9;->k:Ljn9;

    iput-object v1, p0, Lnz9;->n:Lgd6;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lnz9;->o:Ljavax/net/SocketFactory;

    sget-object v0, Loz9;->Z:Ljava/util/List;

    iput-object v0, p0, Lnz9;->r:Ljava/util/List;

    sget-object v0, Loz9;->Y:Ljava/util/List;

    iput-object v0, p0, Lnz9;->s:Ljava/util/List;

    sget-object v0, Lmz9;->a:Lmz9;

    iput-object v0, p0, Lnz9;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lp12;->c:Lp12;

    iput-object v0, p0, Lnz9;->u:Lp12;

    const/16 v0, 0x2710

    iput v0, p0, Lnz9;->x:I

    iput v0, p0, Lnz9;->y:I

    iput v0, p0, Lnz9;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lnz9;->B:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    check-cast p1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lrjb;->f:Lrjb;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lrjb;->c:Lrjb;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lrjb;->b:Lrjb;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    sget-object v2, Lrjb;->d:Lrjb;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lnz9;->s:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    iput-object p1, p0, Lnz9;->C:Looa;

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnz9;->s:Ljava/util/List;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "protocols must not contain null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "protocols must not contain http/1.0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    .locals 1

    iget-object v0, p0, Lnz9;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lnz9;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnz9;->C:Looa;

    :cond_1
    iput-object p1, p0, Lnz9;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Ldya;->a:Ldya;

    sget-object p1, Ldya;->a:Ldya;

    invoke-virtual {p1, p2}, Ldya;->b(Ljavax/net/ssl/X509TrustManager;)Lmyb;

    move-result-object p1

    iput-object p1, p0, Lnz9;->v:Lmyb;

    iput-object p2, p0, Lnz9;->q:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

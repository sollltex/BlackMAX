.class public final Lhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfp6;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljn9;

.field public final e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ssl/SSLSocketFactory;

.field public final g:Ljavax/net/ssl/HostnameVerifier;

.field public final h:Lp12;

.field public final i:Lgd6;

.field public final j:Ljava/net/Proxy;

.field public final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjn9;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lp12;Lgd6;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhb;->d:Ljn9;

    iput-object p4, p0, Lhb;->e:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lhb;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lhb;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lhb;->h:Lp12;

    iput-object p8, p0, Lhb;->i:Lgd6;

    iput-object p9, p0, Lhb;->j:Ljava/net/Proxy;

    iput-object p12, p0, Lhb;->k:Ljava/net/ProxySelector;

    new-instance p3, Lld3;

    invoke-direct {p3}, Lld3;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Lld3;->m(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lld3;->h(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lld3;->k(I)V

    invoke-virtual {p3}, Lld3;->b()Lfp6;

    move-result-object p1

    iput-object p1, p0, Lhb;->a:Lfp6;

    invoke-static {p10}, Ly2f;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhb;->b:Ljava/util/List;

    invoke-static {p11}, Ly2f;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhb;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lhb;)Z
    .locals 2

    iget-object v0, p0, Lhb;->d:Ljn9;

    iget-object v1, p1, Lhb;->d:Ljn9;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb;->i:Lgd6;

    iget-object v1, p1, Lhb;->i:Lgd6;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb;->b:Ljava/util/List;

    iget-object v1, p1, Lhb;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb;->c:Ljava/util/List;

    iget-object v1, p1, Lhb;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Lhb;->k:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb;->j:Ljava/net/Proxy;

    iget-object v1, p1, Lhb;->j:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lhb;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lhb;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb;->h:Lp12;

    iget-object v1, p1, Lhb;->h:Lp12;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhb;->a:Lfp6;

    iget p0, p0, Lfp6;->f:I

    iget-object p1, p1, Lhb;->a:Lfp6;

    iget p1, p1, Lfp6;->f:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lhb;

    if-eqz v0, :cond_0

    check-cast p1, Lhb;

    iget-object v0, p1, Lhb;->a:Lfp6;

    iget-object v1, p0, Lhb;->a:Lfp6;

    invoke-static {v1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhb;->a(Lhb;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhb;->a:Lfp6;

    iget-object v0, v0, Lfp6;->i:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lmh4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lhb;->d:Ljn9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lhb;->i:Lgd6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lhb;->b:Ljava/util/List;

    invoke-static {v1, v0, v2}, Ltce;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lhb;->c:Ljava/util/List;

    invoke-static {v1, v0, v2}, Ltce;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lhb;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lhb;->j:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lhb;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lhb;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Lhb;->h:Lp12;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhb;->a:Lfp6;

    iget-object v2, v1, Lfp6;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lfp6;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb;->j:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "proxy="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhb;->k:Ljava/net/ProxySelector;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

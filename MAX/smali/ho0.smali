.class public interface abstract Lho0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract n(Landroid/net/Uri;)Lmk7;
.end method

.method public q(Lza8;)Lmk7;
    .locals 1

    iget-object v0, p1, Lza8;->k:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lho0;->s([B)Lmk7;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lza8;->m:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Lho0;->n(Landroid/net/Uri;)Lmk7;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public abstract s([B)Lmk7;
.end method

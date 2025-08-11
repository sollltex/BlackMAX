.class public interface abstract Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv1;
.implements Lv1f;


# virtual methods
.method public a()Llx1;
    .locals 0

    invoke-interface {p0}, Lnx1;->p()Llx1;

    move-result-object p0

    return-object p0
.end method

.method public b(Llw1;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 0

    invoke-interface {p0}, Lnx1;->p()Llx1;

    move-result-object p0

    invoke-interface {p0}, Llx1;->g()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract f()Llv9;
.end method

.method public abstract g()Luw1;
.end method

.method public h()Llw1;
    .locals 0

    sget-object p0, Low1;->a:Lnw1;

    return-object p0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public abstract k(Ljava/util/Collection;)V
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public abstract p()Llx1;
.end method

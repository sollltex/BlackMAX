.class public final Lgp8;
.super Lhk7;
.source "SourceFile"

# interfaces
.implements Luo8;


# instance fields
.field public A:Luo8;


# virtual methods
.method public final e(Lno8;Lvo8;)V
    .locals 0

    iget-object p0, p0, Lgp8;->A:Luo8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Luo8;->e(Lno8;Lvo8;)V

    :cond_0
    return-void
.end method

.method public final l(Lno8;Lvo8;)V
    .locals 0

    iget-object p0, p0, Lgp8;->A:Luo8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Luo8;->l(Lno8;Lvo8;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lbs4;
    .locals 1

    new-instance v0, Lfp8;

    invoke-direct {v0, p1, p2}, Lfp8;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lfp8;->setHoverListener(Luo8;)V

    return-object v0
.end method

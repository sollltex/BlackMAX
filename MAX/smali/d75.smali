.class public final Ld75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0b;


# instance fields
.field public a:Ld75;

.field public b:Ld75;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 p0, 0x2710

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ltce;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    check-cast p2, Ld75;

    iput-object p2, p0, Ld75;->b:Ld75;

    goto :goto_0

    :cond_2
    check-cast p2, Ld75;

    iput-object p2, p0, Ld75;->a:Ld75;

    :goto_0
    return-void
.end method

.method public final b(J[F)V
    .locals 0

    iget-object p0, p0, Ld75;->b:Ld75;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld75;->b(J[F)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Ld75;->b:Ld75;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld75;->c()V

    :cond_0
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Ld75;->a:Ld75;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Ld75;->d(JJ)V

    :cond_0
    return-void
.end method

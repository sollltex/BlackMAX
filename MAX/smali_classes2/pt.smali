.class public final Lpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab7;


# instance fields
.field public final a:Lab7;

.field public final b:Lnt;


# direct methods
.method public constructor <init>(Lab7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt;->a:Lab7;

    new-instance v0, Lnt;

    invoke-interface {p1}, Lab7;->d()Ld1d;

    move-result-object p1

    invoke-direct {v0, p1}, Lnt;-><init>(Ld1d;)V

    iput-object v0, p0, Lpt;->b:Lnt;

    return-void
.end method


# virtual methods
.method public a(Lha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpt;->j(Lha;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ltu3;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2}, Lpt;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lab7;->d()Ld1d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltu3;->b(Ld1d;)Ltu3;

    move-result-object p1

    invoke-virtual {p0, p2}, Lpt;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0}, Lab7;->d()Ld1d;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lpt;->a:Lab7;

    invoke-virtual {p1, v2, v1, v4, v3}, Ltu3;->k(Ld1d;ILab7;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltu3;->o()V

    return-void
.end method

.method public final d()Ld1d;
    .locals 0

    iget-object p0, p0, Lpt;->b:Lnt;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lha;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lpt;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpt;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lab7;->d()Ld1d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lha;->j(Ld1d;)Lha;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lab7;->d()Ld1d;

    move-result-object v2

    invoke-virtual {p1, v2}, Lha;->p(Ld1d;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v0, v3}, Lpt;->k(Lha;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lab7;->d()Ld1d;

    move-result-object v1

    invoke-virtual {p1, v1}, Lha;->z(Ld1d;)V

    invoke-virtual {p0, v0}, Lpt;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lha;ILjava/lang/Object;Z)V
    .locals 2

    invoke-interface {p0}, Lab7;->d()Ld1d;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, Lpt;->a:Lab7;

    invoke-virtual {p1, p4, p2, v1, v0}, Lha;->t(Ld1d;ILab7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lpt;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

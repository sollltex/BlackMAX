.class public abstract Lujd;
.super Lsj7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lh44;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lh44;-><init>(I)V

    new-instance v1, Lpx7;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lsj7;-><init>(Lpx7;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lf8c;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Lzj7;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lsj7;->d:Lkw;

    iget-object v0, v0, Lkw;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public H(Lpkd;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-virtual {p1, p0}, Lpkd;->B(Lzj7;)V

    return-void
.end method

.method public I(Lpkd;)V
    .locals 0

    invoke-virtual {p1}, Lpkd;->D()V

    return-void
.end method

.method public k(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-interface {p0}, Lzj7;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzj7;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0
.end method

.method public bridge synthetic r(La9c;I)V
    .locals 0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1, p2}, Lujd;->H(Lpkd;I)V

    return-void
.end method

.method public bridge synthetic y(La9c;)V
    .locals 0

    check-cast p1, Lpkd;

    invoke-virtual {p0, p1}, Lujd;->I(Lpkd;)V

    return-void
.end method

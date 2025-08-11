.class public abstract Lwdb;
.super Lceb;
.source "SourceFile"


# virtual methods
.method public final h(Lzj7;)Z
    .locals 2

    sget-object v0, Ltdb;->a:Ltdb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Ltdb;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ludb;

    if-eqz v0, :cond_1

    instance-of p0, p1, Ludb;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lvdb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lvdb;

    if-eqz v0, :cond_2

    check-cast p0, Lvdb;

    iget-object p0, p0, Lvdb;->a:La8b;

    iget-wide v0, p0, La8b;->a:J

    check-cast p1, Lvdb;

    iget-object p0, p1, Lvdb;->a:La8b;

    iget-wide p0, p0, La8b;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lzj7;

    sget-object v0, Ltdb;->a:Ltdb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Ltdb;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ludb;

    if-eqz v0, :cond_1

    instance-of p0, p1, Ludb;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lvdb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lvdb;

    if-eqz v0, :cond_2

    check-cast p0, Lvdb;

    check-cast p1, Lvdb;

    iget-object p0, p0, Lvdb;->a:La8b;

    iget-object p1, p1, Lvdb;->a:La8b;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

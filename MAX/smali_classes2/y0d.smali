.class public abstract Ly0d;
.super Lz0d;
.source "SourceFile"


# direct methods
.method public static g0(Lp0d;)I
    .locals 2

    invoke-interface {p0}, Lp0d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc63;->d0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static h0(Lp0d;I)Lp0d;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lls4;

    if-eqz v0, :cond_1

    check-cast p0, Lls4;

    invoke-interface {p0, p1}, Lls4;->b(I)Lp0d;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lks4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lks4;-><init>(Lp0d;II)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i0(Lp0d;Ls46;)Lgk5;
    .locals 2

    new-instance v0, Lgk5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lgk5;-><init>(Lp0d;ZLs46;)V

    return-object v0
.end method

.method public static j0(Lp0d;Ls46;)Lgk5;
    .locals 2

    new-instance v0, Lgk5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lgk5;-><init>(Lp0d;ZLs46;)V

    return-object v0
.end method

.method public static k0(Liue;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liue;->a:Lp0d;

    invoke-interface {v0}, Lp0d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Liue;->b:Ls46;

    invoke-interface {p0, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(Lp0d;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lp0d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lp0d;Ls46;)Lvl5;
    .locals 2

    instance-of v0, p0, Liue;

    if-eqz v0, :cond_0

    check-cast p0, Liue;

    new-instance v0, Lvl5;

    iget-object v1, p0, Liue;->a:Lp0d;

    iget-object p0, p0, Liue;->b:Ls46;

    invoke-direct {v0, v1, p0, p1}, Lvl5;-><init>(Lp0d;Ls46;Ls46;)V

    return-object v0

    :cond_0
    new-instance v0, Lvl5;

    sget-object v1, Lx71;->j:Lx71;

    invoke-direct {v0, p0, v1, p1}, Lvl5;-><init>(Lp0d;Ls46;Ls46;)V

    return-object v0
.end method

.method public static n0(Lp0d;Ls46;)Lgk5;
    .locals 1

    new-instance v0, Liue;

    invoke-direct {v0, p0, p1}, Liue;-><init>(Lp0d;Ls46;)V

    sget-object p0, Lx71;->k:Lx71;

    invoke-static {v0, p0}, Ly0d;->j0(Lp0d;Ls46;)Lgk5;

    move-result-object p0

    return-object p0
.end method

.method public static o0(Lp0d;Ls46;)Liue;
    .locals 2

    new-instance v0, Le1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Le1;-><init>(ILjava/lang/Object;)V

    new-instance p1, Liue;

    invoke-direct {p1, p0, v0}, Liue;-><init>(Lp0d;Ls46;)V

    return-object p1
.end method

.method public static p0(Lp0d;I)Lp0d;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lrz4;->a:Lrz4;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lls4;

    if-eqz v0, :cond_1

    check-cast p0, Lls4;

    invoke-interface {p0, p1}, Lls4;->a(I)Lp0d;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lks4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lks4;-><init>(Lp0d;II)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q0(Lp0d;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Lp0d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r0(Lp0d;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lp0d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljz4;->a:Ljz4;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

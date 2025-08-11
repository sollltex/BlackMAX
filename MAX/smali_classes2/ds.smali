.class public final synthetic Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd7;

.field public final synthetic c:Lxd7;


# direct methods
.method public synthetic constructor <init>(Ltae;Lxd7;Lnt2;I)V
    .locals 0

    .line 3
    iput p4, p0, Lds;->a:I

    iput-object p1, p0, Lds;->b:Lxd7;

    iput-object p2, p0, Lds;->c:Lxd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd7;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lds;->a:I

    sget-object v0, Lbtc;->l:Lxd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lds;->b:Lxd7;

    iput-object p1, p0, Lds;->c:Lxd7;

    return-void
.end method

.method public synthetic constructor <init>(Lxd7;Lxd7;I)V
    .locals 0

    .line 2
    iput p3, p0, Lds;->a:I

    iput-object p1, p0, Lds;->b:Lxd7;

    iput-object p2, p0, Lds;->c:Lxd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lds;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld09;

    iget-object v1, p0, Lds;->b:Lxd7;

    iget-object p0, p0, Lds;->c:Lxd7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Ld09;-><init>(Lxd7;Lxd7;I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lds;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object v0

    iget-object p0, p0, Lds;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx3;

    invoke-virtual {v0, p0}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p0

    invoke-static {p0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lff0;

    iget-object v1, p0, Lds;->b:Lxd7;

    iget-object p0, p0, Lds;->c:Lxd7;

    invoke-direct {v0, v1, p0}, Lff0;-><init>(Lxd7;Lxd7;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object v0

    iget-object v1, p0, Lds;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->a()Lix3;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq77;->plus(Lgx3;)Lgx3;

    move-result-object v0

    iget-object p0, p0, Lds;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx3;

    invoke-interface {v0, p0}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p0

    invoke-static {p0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lff0;

    iget-object v1, p0, Lds;->b:Lxd7;

    iget-object p0, p0, Lds;->c:Lxd7;

    invoke-direct {v0, v1, p0}, Lff0;-><init>(Lxd7;Lxd7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lff0;

    iget-object v1, p0, Lds;->b:Lxd7;

    iget-object p0, p0, Lds;->c:Lxd7;

    invoke-direct {v0, v1, p0}, Lff0;-><init>(Lxd7;Lxd7;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lds;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt2;

    invoke-virtual {v0}, Lyt2;->a()Lyr5;

    move-result-object v0

    invoke-virtual {v0}, Lyr5;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ltu2;->a:Ltu2;

    goto :goto_0

    :cond_0
    new-instance v7, Luu2;

    iget-object v5, v0, Lyr5;->m:Ljava/util/Set;

    iget-object v6, v0, Lyr5;->p:Ljava/util/Map;

    iget-object v2, v0, Lyr5;->k:Ljava/util/Set;

    iget-object v3, v0, Lyr5;->f:Ljava/util/Set;

    iget-object v4, v0, Lyr5;->l:Ljava/util/Set;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Luu2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v7

    :goto_0
    iget-object p0, p0, Lds;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav2;

    check-cast p0, Lpz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lvu2;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcu;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcu;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lpz2;->i(Lcu;Lvu2;)Lp0d;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpz2;->h(Lp0d;Lvu2;)Lp0d;

    move-result-object p0

    invoke-interface {p0}, Lp0d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v0, Lj52;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lj52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, -0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lds;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt2;

    invoke-virtual {v0}, Lyt2;->a()Lyr5;

    move-result-object v0

    invoke-virtual {v0}, Lyr5;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Ltu2;->a:Ltu2;

    goto :goto_4

    :cond_5
    new-instance v7, Luu2;

    iget-object v5, v0, Lyr5;->m:Ljava/util/Set;

    iget-object v6, v0, Lyr5;->p:Ljava/util/Map;

    iget-object v2, v0, Lyr5;->k:Ljava/util/Set;

    iget-object v3, v0, Lyr5;->f:Ljava/util/Set;

    iget-object v4, v0, Lyr5;->l:Ljava/util/Set;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Luu2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v7

    :goto_4
    iget-object p0, p0, Lds;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav2;

    check-cast p0, Lpz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lvu2;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcu;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lcu;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lpz2;->i(Lcu;Lvu2;)Lp0d;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lpz2;->h(Lp0d;Lvu2;)Lp0d;

    move-result-object p0

    invoke-static {p0}, Ly0d;->l0(Lp0d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-eqz p0, :cond_6

    iget-wide v0, p0, Lj52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_7
    const-wide/16 v0, -0x1

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Law7;->d()Ls6e;

    move-result-object v0

    iget-object v1, p0, Lds;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    invoke-interface {v0, v1}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v0

    iget-object p0, p0, Lds;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx3;

    invoke-interface {v0, p0}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance v0, Lkm7;

    iget-object v1, p0, Lds;->b:Lxd7;

    iget-object p0, p0, Lds;->c:Lxd7;

    invoke-direct {v0, v1, p0}, Lkm7;-><init>(Lxd7;Lxd7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lkm7;

    iget-object v1, p0, Lds;->b:Lxd7;

    iget-object p0, p0, Lds;->c:Lxd7;

    invoke-direct {v0, v1, p0}, Lkm7;-><init>(Lxd7;Lxd7;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

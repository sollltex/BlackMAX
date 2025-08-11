.class public final Lgs5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lav2;

.field public final c:Lya2;

.field public final d:Liud;

.field public final e:Ly03;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Liud;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lav2;Lya2;Lmv0;Lix3;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs5;->a:Ljava/lang/String;

    iput-object p2, p0, Lgs5;->b:Lav2;

    iput-object p3, p0, Lgs5;->c:Lya2;

    const/4 p2, 0x0

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v2

    iput-object v2, p0, Lgs5;->d:Liud;

    new-instance v3, Ls2c;

    invoke-direct {v3, v2}, Ls2c;-><init>(Lbud;)V

    new-instance v2, Ly03;

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4}, Ly03;-><init>(Lkm5;I)V

    iput-object v2, p0, Lgs5;->e:Ly03;

    invoke-static {p5}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lgs5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v2

    iput-object v2, p0, Lgs5;->g:Liud;

    const-string v3, "FolderCountersDataSource-"

    invoke-static {v3, p1}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgs5;->h:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lmv0;->d(Ljava/lang/Object;)V

    check-cast p3, Lec2;

    invoke-virtual {p3}, Lec2;->g()Ly03;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Lkm5;

    aput-object p1, p3, v1

    aput-object v2, p3, v0

    new-instance p1, Lki4;

    invoke-direct {p1, p3, v0}, Lki4;-><init>([Lkm5;I)V

    sget p3, Lct4;->d:I

    const/16 p3, 0x3e8

    sget-object p4, Lht4;->c:Lht4;

    invoke-static {p3, p4}, Lavd;->c0(ILht4;)J

    move-result-wide p3

    invoke-static {p1, p3, p4}, Lur0;->K(Lkm5;J)Lv32;

    move-result-object p1

    new-instance p3, Les5;

    invoke-direct {p3, p0, p2}, Les5;-><init>(Lgs5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p3, p2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {p0, p5}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final a(Lgs5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lfs5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfs5;

    iget v1, v0, Lfs5;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfs5;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfs5;

    invoke-direct {v0, p0, p1}, Lfs5;-><init>(Lgs5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lfs5;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lfs5;->h:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lfs5;->e:Lvu2;

    iget-object v0, v0, Lfs5;->d:Lgs5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lfs5;->d:Lgs5;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs5;->h:Ljava/lang/String;

    const-string v2, "updateCounter"

    invoke-static {p1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgs5;->c:Lya2;

    iget-object v2, p0, Lgs5;->a:Ljava/lang/String;

    iput-object p0, v0, Lfs5;->d:Lgs5;

    iput v4, v0, Lfs5;->h:I

    check-cast p1, Lec2;

    invoke-virtual {p1, v2, v0}, Lec2;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_1
    check-cast p1, Lyr5;

    if-nez p1, :cond_5

    :goto_2
    move-object v1, v3

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1}, Lyr5;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Ltu2;->a:Ltu2;

    goto :goto_3

    :cond_6
    new-instance v2, Luu2;

    iget-object v7, p1, Lyr5;->k:Ljava/util/Set;

    iget-object v8, p1, Lyr5;->f:Ljava/util/Set;

    iget-object v9, p1, Lyr5;->l:Ljava/util/Set;

    iget-object v10, p1, Lyr5;->m:Ljava/util/Set;

    iget-object v11, p1, Lyr5;->p:Ljava/util/Map;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Luu2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Lgs5;->b:Lav2;

    iput-object p0, v0, Lfs5;->d:Lgs5;

    iput-object p1, v0, Lfs5;->e:Lvu2;

    iput v5, v0, Lfs5;->h:I

    check-cast v2, Lpz2;

    invoke-virtual {v2, p1}, Lpz2;->r(Lvu2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v5, p1

    move-object p1, v0

    move-object v0, p0

    :goto_4
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object p0, v0, Lgs5;->b:Lav2;

    move-object v4, p0

    check-cast v4, Lpz2;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual/range {v4 .. v9}, Lpz2;->s(Lvu2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    iget-object p1, p1, Lj52;->b:Lp92;

    iget p1, p1, Lp92;->m:I

    if-lez p1, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lc63;->d0()V

    throw v1

    :cond_b
    :goto_6
    iget-object p0, v0, Lgs5;->h:Ljava/lang/String;

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lrq7;->e:Lrq7;

    iget-object v5, v0, Lgs5;->d:Liud;

    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCounter: unreadChatsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", old = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, p0, v5, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object p0, v0, Lgs5;->d:Liud;

    if-gtz v2, :cond_e

    sget-object p1, Lcy3;->b:Lcy3;

    goto :goto_8

    :cond_e
    new-instance p1, Lcy3;

    invoke-direct {p1, v2}, Lcy3;-><init>(I)V

    :goto_8
    invoke-virtual {p0, v1, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_9
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lgs5;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lgs5;->g:Liud;

    invoke-virtual {p0, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onEvent(Lb03;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgs5;->b()V

    return-void
.end method

.method public final onEvent(Lby6;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lgs5;->b()V

    return-void
.end method

.method public final onEvent(Lqr7;)V
    .locals 0
    .annotation runtime Li4e;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lgs5;->b()V

    return-void
.end method

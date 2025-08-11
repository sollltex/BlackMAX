.class public final Lz0e;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lrzd;

.field public final d:Ltde;

.field public final e:Lwzd;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lh35;

.field public final j:Lh35;

.field public final k:Liud;

.field public final l:Ls2c;

.field public final m:Lwt;


# direct methods
.method public constructor <init>(JLrzd;Ltde;Lwzd;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p1, p0, Lz0e;->b:J

    iput-object p3, p0, Lz0e;->c:Lrzd;

    iput-object p4, p0, Lz0e;->d:Ltde;

    iput-object p5, p0, Lz0e;->e:Lwzd;

    iput-object p6, p0, Lz0e;->f:Lxd7;

    iput-object p7, p0, Lz0e;->g:Lxd7;

    iput-object p8, p0, Lz0e;->h:Lxd7;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lz0e;->i:Lh35;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lz0e;->j:Lh35;

    sget-object p1, Ldid;->c:Ldid;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lz0e;->k:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lz0e;->l:Ls2c;

    new-instance p1, Lwt;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvjd;-><init>(I)V

    iput-object p1, p0, Lz0e;->m:Lwt;

    iget-object p1, p3, Lrzd;->e:Ls2c;

    sget-object p2, Lt0e;->h:Lt0e;

    new-instance p3, Lt31;

    iget-object p5, p5, Lwzd;->e:Ls2c;

    const/4 p6, 0x4

    invoke-direct {p3, p1, p5, p2, p6}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lu0e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu0e;-><init>(Lz0e;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxm5;

    const/4 p5, 0x5

    invoke-direct {p2, p3, p1, p5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    check-cast p4, Lm6a;

    invoke-virtual {p4}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {p2, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.method public static final q(Lz0e;Ljava/util/List;Ltzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lv0e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv0e;

    iget v1, v0, Lv0e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv0e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv0e;

    invoke-direct {v0, p0, p3}, Lv0e;-><init>(Lz0e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lv0e;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lv0e;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lv0e;->d:Lz0e;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lv0e;->d:Lz0e;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    const-class p3, Lz0e;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lrq7;->e:Lrq7;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwzd;->k:Ltzd;

    if-ne p2, v7, :cond_5

    move v7, v3

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Showcase content. Sets size from sections:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", search in initial:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v2, v5, p3, v6, v7}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lwzd;->k:Ltzd;

    if-ne p2, p3, :cond_9

    iput-object p0, v0, Lv0e;->d:Lz0e;

    iput v3, v0, Lv0e;->g:I

    invoke-virtual {p0, p1, v0}, Lz0e;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_3
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ldid;->c:Ldid;

    goto :goto_5

    :cond_8
    new-instance p1, Ldid;

    sget-object p2, Lcid;->b:Lcid;

    invoke-direct {p1, p2, p3}, Ldid;-><init>(Lcid;Ljava/util/List;)V

    goto :goto_5

    :cond_9
    iget-boolean p1, p2, Ltzd;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lz0e;->k:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldid;

    sget-object p2, Lcid;->a:Lcid;

    iget-object p3, p1, Ldid;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldid;

    invoke-direct {p1, p2, p3}, Ldid;-><init>(Lcid;Ljava/util/List;)V

    goto :goto_5

    :cond_a
    iput-object p0, v0, Lv0e;->d:Lz0e;

    iput v4, v0, Lv0e;->g:I

    invoke-virtual {p0, p2, v0}, Lz0e;->s(Ltzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    move-object p1, p3

    check-cast p1, Ldid;

    :goto_5
    iget-object p0, p0, Lz0e;->k:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lqxe;->a:Lqxe;

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final r()Z
    .locals 8

    iget-object v0, p0, Lz0e;->e:Lwzd;

    invoke-virtual {v0}, Lwzd;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-object p0, v0, Lwzd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszd;

    iget-wide v6, p0, Lszd;->a:J

    cmp-long p0, v6, v4

    if-eqz p0, :cond_3

    iget-object p0, v0, Lwzd;->d:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltzd;

    iget-object p0, p0, Ltzd;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lz0e;->c:Lrzd;

    iget-object v0, p0, Lrzd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    :goto_1
    iget-object p0, p0, Lrzd;->d:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method public final s(Ltzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lw0e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw0e;

    iget v1, v0, Lw0e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw0e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw0e;

    invoke-direct {v0, p0, p2}, Lw0e;-><init>(Lz0e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw0e;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lw0e;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lw0e;->d:Lcid;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p1, Ltzd;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    sget-object v2, Lcid;->d:Lcid;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p2, Lcid;->c:Lcid;

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, v2

    :goto_2
    sget-object v4, Ljz4;->a:Ljz4;

    if-ne p2, v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p1, Ltzd;->a:Ljava/util/List;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    iput-object p2, v0, Lw0e;->d:Lcid;

    iput v3, v0, Lw0e;->g:I

    invoke-virtual {p0, v4, v0}, Lz0e;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_4
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    move-object p2, p0

    :goto_5
    new-instance p0, Ldid;

    invoke-direct {p0, p2, v4}, Ldid;-><init>(Lcid;Ljava/util/List;)V

    return-object p0
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p2

    const/4 v1, 0x1

    instance-of v2, v0, Lx0e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lx0e;

    iget v3, v2, Lx0e;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx0e;->k:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lx0e;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lx0e;-><init>(Lz0e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lx0e;->i:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v2, Lx0e;->k:I

    const/16 v6, 0xa

    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_1

    iget-object v3, v2, Lx0e;->h:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v2, Lx0e;->g:Lbxd;

    iget-object v7, v2, Lx0e;->f:Ljava/util/Iterator;

    iget-object v8, v2, Lx0e;->e:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Lx0e;->d:Lz0e;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v37, v5

    move-object v5, v3

    move-object v3, v9

    move-object v9, v7

    move-object/from16 v7, v37

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxd;

    iget-object v8, v3, Lz0e;->f:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lec5;

    iget-wide v9, v0, Lbxd;->a:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lb20;

    const/16 v12, 0xf

    invoke-direct {v11, v9, v10, v12}, Lb20;-><init>(JI)V

    iget-object v8, v8, Lec5;->h:Lvl0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lyw9;

    invoke-direct {v9, v8, v11, v1}, Lyw9;-><init>(Lly9;Lh56;I)V

    iput-object v3, v2, Lx0e;->d:Lz0e;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v2, Lx0e;->e:Ljava/util/Collection;

    iput-object v7, v2, Lx0e;->f:Ljava/util/Iterator;

    iput-object v0, v2, Lx0e;->g:Lbxd;

    iput-object v8, v2, Lx0e;->h:Ljava/util/Collection;

    iput v1, v2, Lx0e;->k:I

    invoke-static {v9, v2}, Lzu0;->k(Lkv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    move-object v9, v7

    move-object v7, v0

    move-object v0, v8

    move-object v8, v5

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v7, Lbxd;->a:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v0, v7, Lbxd;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    iget-object v0, v7, Lbxd;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltvd;

    new-instance v14, Lowd;

    move-object/from16 p0, v2

    iget-wide v1, v10, Ltvd;->a:J

    iget-object v6, v10, Ltvd;->h:Ljava/lang/String;

    invoke-static {v6}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-object v6, v10, Ltvd;->d:Ljava/lang/String;

    :cond_5
    move-object/from16 v27, v6

    iget-object v6, v3, Lz0e;->h:Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae5;

    check-cast v6, Lce5;

    invoke-virtual {v6}, Lce5;->w()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v10, Ltvd;->o:Ljava/lang/String;

    :goto_4
    move-object/from16 v29, v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    const/16 v33, 0x0

    move-object/from16 p1, v3

    move-object v6, v4

    iget-wide v3, v10, Ltvd;->a:J

    move-wide/from16 v34, v3

    iget-wide v3, v10, Ltvd;->k:J

    move-wide/from16 v25, v3

    move-wide/from16 v23, v3

    iget-object v3, v10, Ltvd;->l:Ljava/lang/String;

    move-object/from16 v28, v3

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0xfc0

    move-object/from16 v20, v14

    move-wide/from16 v21, v1

    invoke-direct/range {v20 .. v36}, Lowd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v6

    const/4 v1, 0x1

    const/16 v6, 0xa

    goto :goto_3

    :cond_7
    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object v6, v4

    new-instance v0, Lmxd;

    const/4 v1, 0x0

    const/16 v18, 0x0

    iget-object v14, v7, Lbxd;->c:Ljava/lang/String;

    const/16 v17, 0x5

    const/16 v20, 0x48

    move-object v10, v0

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v20}, Lmxd;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v8

    move-object v7, v9

    const/4 v1, 0x1

    const/16 v6, 0xa

    goto/16 :goto_1

    :cond_8
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Lbx6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbx6;-><init>(I)V

    invoke-static {v5, v0}, Lb63;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

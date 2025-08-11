.class public final Lrcd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lgx0;

.field public final synthetic g:Lvcd;


# direct methods
.method public constructor <init>(Lgx0;Lvcd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrcd;->f:Lgx0;

    iput-object p2, p0, Lrcd;->g:Lvcd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrcd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrcd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lrcd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrcd;

    iget-object v0, p0, Lrcd;->f:Lgx0;

    iget-object p0, p0, Lrcd;->g:Lvcd;

    invoke-direct {p1, v0, p0, p2}, Lrcd;-><init>(Lgx0;Lvcd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Lrcd;->e:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lgx0;->i:Lgx0;

    iget-object v2, p0, Lrcd;->f:Lgx0;

    iget-object v3, p0, Lrcd;->g:Lvcd;

    if-eq v2, p1, :cond_2

    sget-object p1, Lgx0;->j:Lgx0;

    if-ne v2, p1, :cond_3

    :cond_2
    iget-object p1, v3, Lvcd;->f:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe9;

    check-cast p1, Lte9;

    invoke-virtual {p1}, Lte9;->s()V

    :cond_3
    iget-object p1, v3, Lvcd;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfg5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll1f;

    iget-object v5, p1, Lfg5;->e:Lm1f;

    iget-object v6, p1, Lfg5;->f:Lhw8;

    const-string v7, "l1f"

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v4, Ll1f;->a:Ljava/util/HashSet;

    :try_start_0
    sget-object v9, Lg1f;->b:Lg1f;

    invoke-interface {v5}, Lm1f;->f()Lxz7;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v9}, Lxz7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    const-string v9, "getUploadsFromRepository: failed"

    invoke-static {v7, v9, v5}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmze;

    iget-object v10, v9, Lmze;->a:Luze;

    iget-object v10, v10, Luze;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v9, v9, Lmze;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, v4, Ll1f;->a:Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v6}, Lhw8;->a()Lg08;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lxz7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    const-string v8, "getMessageUploads: failed"

    invoke-static {v7, v8, v6}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyv8;

    iget-object v7, v7, Lyv8;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v5, v4, Ll1f;->a:Ljava/util/HashSet;

    sget-object v6, Lu82;->I:Lu10;

    iget-object v7, p1, Lfg5;->c:Lu82;

    invoke-virtual {v7, v6}, Lu82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v6

    new-instance v7, Lfse;

    const/16 v8, 0x15

    invoke-direct {v7, v8}, Lfse;-><init>(I)V

    new-instance v8, Lnv9;

    invoke-direct {v8, v6, v7, v0}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v6, Lfse;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lfse;-><init>(I)V

    new-instance v7, Lyw9;

    const/4 v9, 0x2

    invoke-direct {v7, v8, v6, v9}, Lyw9;-><init>(Lly9;Lh56;I)V

    new-instance v6, Lfse;

    const/16 v8, 0x17

    invoke-direct {v6, v8}, Lfse;-><init>(I)V

    new-instance v8, Lyw9;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v6, v9}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v8}, Lkv9;->v()Lpv9;

    move-result-object v6

    invoke-virtual {v6}, Lrkd;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v4, Ll1f;->a:Ljava/util/HashSet;

    sget-object v6, Lbs8;->b:Li99;

    iget-object v6, p1, Lfg5;->d:Lur8;

    invoke-virtual {v6}, Lur8;->s()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwr8;

    invoke-virtual {v7}, Lwr8;->n()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {v7}, Lwr8;->b()I

    move-result v10

    if-ge v9, v10, :cond_6

    iget-object v10, v7, Lwr8;->o:Lbgc;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lbgc;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v10, v8

    :goto_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj30;

    iget-object v10, v10, Lj30;->s:Ljava/lang/String;

    invoke-static {v5, v10}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/2addr v9, v0

    goto :goto_5

    :cond_9
    iget-object v5, v4, Ll1f;->a:Ljava/util/HashSet;

    iget-object v6, p1, Lfg5;->g:Ld7f;

    iget-object v6, v6, Ld7f;->i:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6f;

    iget-object v7, v7, Ls6f;->a:Ljava/lang/String;

    invoke-static {v5, v7}, Ll1f;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v5, Lpx7;

    iget-object v6, p1, Lfg5;->j:Leg5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Lpx7;-><init>(Ll1f;)V

    invoke-virtual {p1, v5}, Lfg5;->a(Lpx7;)Lvzf;

    move-result-object p1

    invoke-static {v2}, Lur0;->L(Lgx0;)Lrx0;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p1, v4}, Lvzf;->e(Ljava/util/Collection;)V

    iget-object p1, v3, Lvcd;->g:Liud;

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lqx0;->b:Ljava/util/List;

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfx0;

    iget-object v5, v5, Lfx0;->a:Lgx0;

    if-ne v5, v2, :cond_b

    goto :goto_8

    :cond_c
    move-object v4, v8

    :goto_8
    check-cast v4, Lfx0;

    if-eqz v4, :cond_d

    new-instance v8, Ljava/lang/Long;

    iget-wide v4, v4, Lfx0;->b:J

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v3, Lvcd;->b:Landroid/content/Context;

    invoke-static {v4, v5, v9, p1}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lncd;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Ldea;->r:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v2, p1}, Lncd;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iget-object p1, v3, Lvcd;->k:Lh35;

    invoke-static {p1, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_e
    iput v0, p0, Lrcd;->e:I

    invoke-static {v3, p0}, Lvcd;->q(Lvcd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    return-object v1

    :cond_f
    :goto_9
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

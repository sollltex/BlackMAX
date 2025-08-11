.class public final Ln1e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ls1e;


# direct methods
.method public constructor <init>(Ls1e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln1e;->f:Ls1e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La1e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1e;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln1e;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ln1e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln1e;

    iget-object p0, p0, Ln1e;->f:Ls1e;

    invoke-direct {v0, p0, p2}, Ln1e;-><init>(Ls1e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln1e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v0, Ln1e;->e:Ljava/lang/Object;

    check-cast v2, La1e;

    iget-object v3, v2, La1e;->a:Ljava/util/List;

    if-eqz v3, :cond_12

    iget-object v4, v2, La1e;->b:Ljava/util/List;

    if-eqz v4, :cond_12

    iget-object v5, v2, La1e;->c:Ljava/util/List;

    if-eqz v5, :cond_12

    iget-object v2, v2, La1e;->d:Leid;

    if-eqz v2, :cond_12

    sget-object v6, Ls1e;->q:[Lza7;

    iget-object v0, v0, Ln1e;->f:Ls1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v1

    iget-object v9, v0, Ls1e;->l:Liud;

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_1

    new-instance v7, Lmxd;

    sget-object v13, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v13, La9a;->l:I

    invoke-static {v13}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v13, Lsjc;->d2:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v13, v14, v3}, Ls1e;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v9}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1e;

    iget-wide v13, v3, Lb1e;->a:J

    cmp-long v3, v13, v10

    if-nez v3, :cond_0

    move/from16 v21, v1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    :goto_0
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x84

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v23}, Lmxd;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    move/from16 v21, v1

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    :goto_2
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    new-instance v3, Lmxd;

    sget-object v13, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v13, La9a;->j:I

    invoke-static {v13}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v13, Lsjc;->K:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-wide v13, -0x7ffffffffffffffeL    # -9.9E-324

    invoke-virtual {v0, v13, v14, v4}, Ls1e;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v19

    const-wide v14, -0x7ffffffffffffffeL    # -9.9E-324

    const/16 v23, 0x84

    const/16 v17, 0x0

    const/16 v20, 0x2

    const/16 v22, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v23}, Lmxd;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v7, :cond_4

    if-nez v3, :cond_4

    move/from16 v21, v1

    goto :goto_4

    :cond_4
    const/16 v21, 0x0

    :goto_4
    iget-object v4, v2, Leid;->a:Ljava/util/List;

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v1

    if-eqz v13, :cond_5

    new-instance v24, Lmxd;

    sget-object v13, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v13, La9a;->k:I

    invoke-static {v13}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v13, Ly8a;->e:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-wide v13, -0x7ffffffffffffffdL    # -1.5E-323

    invoke-virtual {v0, v13, v14, v4}, Ls1e;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v19

    const-wide v14, -0x7ffffffffffffffdL    # -1.5E-323

    const/16 v23, 0x84

    const/16 v17, 0x0

    const/16 v20, 0x3

    const/16 v22, 0x0

    move-object/from16 v13, v24

    invoke-direct/range {v13 .. v23}, Lmxd;-><init>(JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    move-object/from16 v4, v24

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget-object v2, v2, Leid;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    const/16 v13, 0x64

    invoke-static {v2, v13}, Lb63;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbxd;

    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    instance-of v1, v12, Ljava/util/Collection;

    if-eqz v1, :cond_7

    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object/from16 v19, v9

    goto :goto_9

    :cond_7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbxd;

    iget-wide v10, v15, Lbxd;->a:J

    move-object/from16 v19, v9

    iget-wide v8, v12, Lbxd;->a:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_8

    :goto_8
    move-object/from16 v9, v19

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v9, v19

    const-wide/16 v10, 0x0

    goto :goto_7

    :goto_9
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v19, v9

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    sget-object v2, Lbb5;->a:Lbb5;

    invoke-virtual {v1, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_a

    invoke-static {v1, v7, v6}, Ls1e;->q(Lvj7;Lmxd;Ljava/util/ArrayList;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-static {v1, v3, v6}, Ls1e;->q(Lvj7;Lmxd;Ljava/util/ArrayList;)V

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v1, v4, v6}, Ls1e;->q(Lvj7;Lmxd;Ljava/util/ArrayList;)V

    :cond_c
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxd;

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Ls1e;->r(Lbxd;I)Lmxd;

    move-result-object v3

    invoke-static {v1, v3, v6}, Ls1e;->q(Lvj7;Lmxd;Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxd;

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Ls1e;->r(Lbxd;I)Lmxd;

    move-result-object v3

    new-instance v4, Lp02;

    iget-wide v7, v3, Lmxd;->a:J

    invoke-direct {v4, v7, v8, v3}, Lp02;-><init>(JLmxd;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    const-class v2, Ls1e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ls3;->getSize()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "stickers loaded, sets:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",content:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lc1e;

    invoke-direct {v2, v6, v1}, Lc1e;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Ls1e;->i:Liud;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Ls1e;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    cmp-long v2, v11, v3

    if-lez v2, :cond_12

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1e;

    iget-object v1, v1, Lc1e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp02;

    iget-object v3, v3, Lp02;->b:Lmxd;

    iget-wide v3, v3, Lmxd;->a:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_c

    :cond_10
    const/4 v3, 0x1

    const/4 v2, -0x1

    :goto_d
    sub-int/2addr v2, v3

    new-instance v1, Lb1e;

    if-gez v2, :cond_11

    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    move v9, v2

    :goto_e
    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v5, v1

    move-wide v6, v11

    invoke-direct/range {v5 .. v10}, Lb1e;-><init>(JIII)V

    move-object/from16 v3, v19

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v12, v2}, Ls1e;->t(JLs46;)V

    :cond_12
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method

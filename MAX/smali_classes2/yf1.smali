.class public final Lyf1;
.super Lmff;
.source "SourceFile"

# interfaces
.implements Ljm1;


# instance fields
.field public final b:Ll31;

.field public final c:Loo1;

.field public final d:Lima;

.field public final e:Ltde;

.field public final f:Lsr1;

.field public final g:Lf36;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public n:Ljava/lang/String;

.field public final o:Liud;

.field public final p:Liud;

.field public final q:Lon1;

.field public final r:Liud;

.field public final s:Ls2c;

.field public final t:Lh35;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ll31;Loo1;Lima;Ltde;Lsr1;Lf36;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    sget-object v6, Lbtc;->h:Lxd7;

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v2, v0, Lyf1;->b:Ll31;

    iput-object v3, v0, Lyf1;->c:Loo1;

    move-object/from16 v7, p9

    iput-object v7, v0, Lyf1;->d:Lima;

    iput-object v4, v0, Lyf1;->e:Ltde;

    iput-object v5, v0, Lyf1;->f:Lsr1;

    move-object/from16 v7, p12

    iput-object v7, v0, Lyf1;->g:Lf36;

    iput-object v6, v0, Lyf1;->h:Lxd7;

    move-object/from16 v6, p4

    iput-object v6, v0, Lyf1;->i:Lxd7;

    move-object/from16 v7, p2

    iput-object v7, v0, Lyf1;->j:Lxd7;

    move-object v7, p1

    iput-object v7, v0, Lyf1;->k:Lxd7;

    move-object/from16 v7, p6

    iput-object v7, v0, Lyf1;->l:Lxd7;

    new-instance v7, Lu11;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lu11;-><init>(I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v7

    iput-object v7, v0, Lyf1;->m:Lxd7;

    const-string v7, ""

    iput-object v7, v0, Lyf1;->n:Ljava/lang/String;

    sget-object v7, Lgg1;->g:Lgg1;

    invoke-static {v7}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v7

    iput-object v7, v0, Lyf1;->o:Liud;

    iput-object v7, v0, Lyf1;->p:Liud;

    new-instance v8, Lon1;

    invoke-direct {v8}, Lon1;-><init>()V

    iput-object v8, v0, Lyf1;->q:Lon1;

    sget-object v8, Lwb;->c:Lwb;

    invoke-static {v8}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v8

    iput-object v8, v0, Lyf1;->r:Liud;

    new-instance v9, Ls2c;

    invoke-direct {v9, v8}, Ls2c;-><init>(Lbud;)V

    iput-object v9, v0, Lyf1;->s:Ls2c;

    new-instance v8, Lh35;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lh35;-><init>(I)V

    iput-object v8, v0, Lyf1;->t:Lh35;

    invoke-interface/range {p4 .. p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loz0;

    check-cast v8, Li01;

    iget-object v8, v8, Li01;->i:Liud;

    new-instance v9, Lof1;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lof1;-><init>(Lyf1;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lxm5;

    const/4 v12, 0x5

    invoke-direct {v11, v8, v9, v12}, Lxm5;-><init>(Lkm5;Lg56;I)V

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->a()Lix3;

    move-result-object v8

    invoke-static {v11, v8}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v8

    iget-object v9, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v9}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v8, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v4}, Lm6a;->e()Lix3;

    move-result-object v9

    new-instance v11, Lqf1;

    invoke-direct {v11, p0, v10}, Lqf1;-><init>(Lyf1;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    invoke-static {v8, v9, v10, v11, v12}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    new-instance v8, Lrf1;

    invoke-direct {v8, p0, v10}, Lrf1;-><init>(Lyf1;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lxm5;

    iget-object v3, v3, Loo1;->j:Lr2c;

    const/4 v11, 0x5

    invoke-direct {v9, v3, v8, v11}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v3, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v3, v5, Lsr1;->f:Ll31;

    check-cast v3, Lv31;

    iget-object v3, v3, Lv31;->k:Liud;

    new-instance v8, Lsf1;

    invoke-direct {v8, p0, v10}, Lsf1;-><init>(Lyf1;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lxm5;

    const/4 v11, 0x5

    invoke-direct {v9, v3, v8, v11}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v3, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v3, v5, Lsr1;->c:Lgt4;

    iget-object v3, v3, Lgt4;->e:Liud;

    invoke-virtual/range {p11 .. p11}, Lsr1;->e()Lbud;

    move-result-object v5

    new-instance v8, Lo21;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v1, v9}, Lo21;-><init>(Lkm5;Lxd7;I)V

    new-instance v5, Ltf1;

    const/4 v9, 0x0

    invoke-direct {v5, v1, p0, v10, v9}, Ltf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lt31;

    const/4 v9, 0x4

    invoke-direct {v1, v3, v8, v5, v9}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-interface/range {p5 .. p5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae5;

    check-cast v1, Lce5;

    invoke-virtual {v1}, Lce5;->r()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lv31;

    iget-object v1, v1, Lv31;->k:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li31;

    iget-boolean v1, v1, Li31;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface/range {p5 .. p5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae5;

    check-cast v2, Lce5;

    invoke-virtual {v2}, Lce5;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p4 .. p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz0;

    check-cast v2, Li01;

    iget-object v2, v2, Li01;->u:Liud;

    new-instance v3, Luf1;

    move-object/from16 v5, p5

    invoke-direct {v3, p0, v1, v5, v10}, Luf1;-><init>(Lyf1;ZLxd7;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v4}, Lm6a;->a()Lix3;

    move-result-object v2

    invoke-static {v1, v2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    iget-object v2, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgg1;

    invoke-static {v3, v1}, Lyf1;->r(ZZ)Lvj7;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1d

    move-object p1, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v5

    move-object/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v13

    invoke-static/range {p1 .. p8}, Lgg1;->a(Lgg1;Ljava/util/List;Lvj7;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lgg1;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    iget-object v1, v0, Lyf1;->f:Lsr1;

    iget-object v1, v1, Lsr1;->l:Loz0;

    check-cast v1, Li01;

    iget-object v1, v1, Li01;->s:Lqfd;

    new-instance v2, Lvf1;

    invoke-direct {v2, p0, v10}, Lvf1;-><init>(Lyf1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v1, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v1, v0, Lyf1;->j:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur1;

    check-cast v1, Lgs1;

    invoke-virtual {v1, p0}, Lgs1;->d(Ljm1;)V

    return-void
.end method

.method public static final q(Lyf1;Lvj7;Ljava/util/Map;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lyf1;->o:Liud;

    :cond_0
    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgg1;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    move-object/from16 v11, p1

    invoke-static {v11, v5}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyla;

    iget-object v7, v6, Lyla;->a:Lrg1;

    invoke-interface {v7}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v13

    iget-object v7, v6, Lyla;->b:Llo1;

    invoke-interface {v7}, Llo1;->q()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    move-object v15, v8

    invoke-interface {v7}, Llo1;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v6, Lyla;->a:Lrg1;

    invoke-interface {v6}, Lrg1;->m()Z

    move-result v17

    invoke-interface {v6}, Lrg1;->o()Z

    move-result v16

    invoke-interface {v6}, Lrg1;->h()Z

    move-result v18

    invoke-interface {v6}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    move-object/from16 v10, p2

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_1
    move-wide/from16 v19, v7

    goto :goto_2

    :cond_2
    const-wide/16 v7, -0x1

    goto :goto_1

    :goto_2
    invoke-interface {v6}, Lrg1;->m()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lrg1;->o()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v6, Lq4a;->m2:I

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Lrg1;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    sget v6, Lq4a;->j2:I

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Lrg1;->o()Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lq4a;->l2:I

    goto :goto_3

    :cond_5
    sget v6, Lq4a;->n2:I

    :goto_3
    new-instance v7, Lff1;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object v12, v7

    invoke-direct/range {v12 .. v21}, Lff1;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/Integer;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object/from16 v10, p2

    iget-object v5, v0, Lyf1;->m:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v4, v5}, Lb63;->L0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v12, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v12

    invoke-static/range {v3 .. v10}, Lgg1;->a(Lgg1;Ljava/util/List;Lvj7;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lgg1;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public static r(ZZ)Lvj7;
    .locals 16

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v8, La4a;

    sget v2, Ln4a;->f1:I

    sget v1, Lq4a;->p1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lm4a;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, La4a;

    sget v10, Ln4a;->e1:I

    sget v2, Lujc;->s0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v2, Lm4a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x34

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v8, La4a;

    sget v2, Ln4a;->d1:I

    sget v1, Lq4a;->m1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lm4a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 1

    sget-object v0, Lkj1;->D:Lkj1;

    iget-object p0, p0, Lyf1;->t:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

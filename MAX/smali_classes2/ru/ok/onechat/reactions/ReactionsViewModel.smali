.class public final Lru/ok/onechat/reactions/ReactionsViewModel;
.super Lnff;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/ok/onechat/reactions/ReactionsViewModel;",
        "Lnff;",
        "Lyc2;",
        "event",
        "Lqxe;",
        "onEvent",
        "(Lyc2;)V",
        "Lsm9;",
        "onNewReactionEvent",
        "(Lsm9;)V",
        "Lpb9;",
        "onMessageDeleteEvent",
        "(Lpb9;)V",
        "c2c",
        "reactions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lny2;

.field public final d:Lk2d;

.field public final e:Lmv0;

.field public final f:Lg1c;

.field public final g:Ldnc;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lxd7;

.field public final m:Lxd7;

.field public final n:Ltae;

.field public final o:Ltae;

.field public final p:Ltae;

.field public final q:Ltae;

.field public final r:Lddc;

.field public final s:Ljava/util/HashSet;

.field public final t:Ltae;

.field public final u:Lqfd;

.field public final v:Lr2c;

.field public final w:Liud;

.field public final x:I


# direct methods
.method public constructor <init>(JLny2;Lk2d;Lmv0;Lg1c;Ltae;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x2

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {p0}, Lnff;-><init>()V

    move-wide v7, p1

    iput-wide v7, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object v7, p3

    iput-object v7, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lny2;

    iput-object v1, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->d:Lk2d;

    iput-object v2, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lmv0;

    move-object/from16 v7, p6

    iput-object v7, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->f:Lg1c;

    const/4 v7, 0x0

    iput-object v7, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Ldnc;

    move-object/from16 v8, p10

    iput-object v8, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lxd7;

    move-object/from16 v8, p11

    iput-object v8, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lxd7;

    move-object/from16 v8, p12

    iput-object v8, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lxd7;

    move-object/from16 v8, p8

    iput-object v8, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lxd7;

    move-object/from16 v9, p14

    iput-object v9, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->l:Lxd7;

    move-object/from16 v9, p15

    iput-object v9, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lxd7;

    iput v6, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->x:I

    new-instance v9, Lx1c;

    invoke-direct {v9, p0, v5}, Lx1c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v10, Ltae;

    invoke-direct {v10, v9}, Ltae;-><init>(Lq46;)V

    iput-object v10, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Ltae;

    new-instance v9, Ltfa;

    move-object/from16 v10, p13

    invoke-direct {v9, v10, v4, p0}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ltae;

    invoke-direct {v10, v9}, Ltae;-><init>(Lq46;)V

    iput-object v10, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->o:Ltae;

    new-instance v9, Lx1c;

    invoke-direct {v9, p0, v6}, Lx1c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v6, Ltae;

    invoke-direct {v6, v9}, Ltae;-><init>(Lq46;)V

    iput-object v6, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Ltae;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lx1c;

    invoke-direct {v6, p0, v3}, Lx1c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;I)V

    new-instance v9, Ltae;

    invoke-direct {v9, v6}, Ltae;-><init>(Lq46;)V

    iput-object v9, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Ltae;

    new-instance v6, Lb8b;

    const/16 v9, 0x18

    invoke-direct {v6, v9}, Lb8b;-><init>(I)V

    new-instance v9, Lddc;

    invoke-direct {v9, v6}, Lddc;-><init>(Lq46;)V

    iput-object v9, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->r:Lddc;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->s:Ljava/util/HashSet;

    new-instance v6, Lk81;

    const/4 v9, 0x7

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    invoke-direct {v6, p0, v10, v11, v9}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, Ltae;

    invoke-direct {v9, v6}, Ltae;-><init>(Lq46;)V

    iput-object v9, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->t:Ltae;

    const/4 v6, 0x4

    const v9, 0x7fffffff

    invoke-static {v5, v9, v5, v6}, Lrfd;->b(IIII)Lqfd;

    move-result-object v5

    iput-object v5, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lqfd;

    new-instance v6, Lr2c;

    invoke-direct {v6, v5}, Lr2c;-><init>(Lmfd;)V

    iput-object v6, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->v:Lr2c;

    invoke-static {v7}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v5

    iput-object v5, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->w:Liud;

    invoke-static {p0}, Ldw7;->y(Lnff;)Lj43;

    move-result-object v6

    invoke-interface/range {p8 .. p8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv94;

    iget-object v9, v9, Lv94;->a:Lix3;

    new-instance v10, La2c;

    invoke-direct {v10, p0, v7}, La2c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9, v7, v10, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    invoke-virtual {v2, p0}, Lmv0;->d(Ljava/lang/Object;)V

    new-instance v2, Ly03;

    invoke-direct {v2, v5, v4}, Ly03;-><init>(Lkm5;I)V

    sget v3, Lct4;->d:I

    sget-object v3, Lht4;->c:Lht4;

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v3}, Lavd;->d0(JLht4;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Laxf;->P(Lkm5;J)Lnlc;

    move-result-object v2

    new-instance v3, Lm38;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lm38;-><init>(Lkm5;I)V

    new-instance v2, Lb2c;

    invoke-direct {v2, p0, v7}, Lb2c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v2, v5}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface/range {p8 .. p8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv94;

    iget-object v2, v2, Lv94;->a:Lix3;

    invoke-static {v4, v2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v2

    invoke-static {p0}, Ldw7;->y(Lnff;)Lj43;

    move-result-object v3

    invoke-static {v2, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ly1c;

    invoke-direct {v0, v2}, Ly1c;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v1, Ljtc;

    iget-object v1, v1, Ljtc;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    return-void
.end method

.method public static final e(Lru/ok/onechat/reactions/ReactionsViewModel;Lc2c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lg2c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lg2c;

    iget v4, v3, Lg2c;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg2c;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg2c;

    invoke-direct {v3, v0, v2}, Lg2c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lg2c;->i:Ljava/lang/Object;

    sget-object v15, Lox3;->a:Lox3;

    iget v4, v3, Lg2c;->k:I

    sget-object v16, Lqxe;->a:Lqxe;

    const-string v14, "is_dialog="

    const-string v13, "param1"

    const-string v11, "value"

    const-string v12, "ACTION"

    const/4 v9, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v17, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lg2c;->g:Lq0c;

    iget-object v1, v3, Lg2c;->f:Lzu8;

    iget-object v4, v3, Lg2c;->e:Ljava/lang/Object;

    check-cast v4, Lc2c;

    iget-object v5, v3, Lg2c;->d:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v7, v5

    move/from16 v19, v10

    move-object/from16 v18, v13

    move-object/from16 v23, v14

    move-object v2, v15

    move-object v4, v0

    move-object v5, v1

    move-object v1, v11

    move-object v0, v12

    goto/16 :goto_6

    :cond_3
    iget-object v0, v3, Lg2c;->e:Ljava/lang/Object;

    check-cast v0, Lx0c;

    iget-object v1, v3, Lg2c;->d:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v4, v1

    move-object v1, v11

    move-object v0, v12

    move-object/from16 v24, v13

    move-object v2, v14

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, Lg2c;->h:Lx0c;

    iget-object v1, v3, Lg2c;->g:Lq0c;

    iget-object v4, v3, Lg2c;->f:Lzu8;

    iget-object v8, v3, Lg2c;->e:Ljava/lang/Object;

    check-cast v8, Lc2c;

    iget-object v9, v3, Lg2c;->d:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object v11, v1

    move-object v1, v8

    move-object/from16 v26, v2

    move-object v2, v0

    move-object v0, v9

    move-object v9, v4

    move-object/from16 v4, v26

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v1, Lc2c;->d:Lzu8;

    if-eqz v2, :cond_6

    iget-object v4, v2, Lzu8;->c:Lx0c;

    goto :goto_1

    :cond_6
    move-object v4, v7

    :goto_1
    iput-object v0, v3, Lg2c;->d:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v1, v3, Lg2c;->e:Ljava/lang/Object;

    iput-object v2, v3, Lg2c;->f:Lzu8;

    iget-object v8, v1, Lc2c;->a:Lq0c;

    iput-object v8, v3, Lg2c;->g:Lq0c;

    iput-object v4, v3, Lg2c;->h:Lx0c;

    iput v10, v3, Lg2c;->k:I

    iget-object v9, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lny2;

    check-cast v9, Lpz2;

    move-object/from16 v18, v11

    iget-wide v10, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    invoke-virtual {v9, v10, v11}, Lpz2;->m(J)Ls2c;

    move-result-object v9

    iget-object v9, v9, Ls2c;->a:Lbud;

    invoke-interface {v9}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj52;

    if-eqz v9, :cond_7

    iget-object v9, v9, Lj52;->b:Lp92;

    iget-wide v9, v9, Lp92;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    move-object v11, v7

    :goto_2
    if-ne v11, v15, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v9, v2

    move-object v2, v4

    move-object v4, v11

    move-object v11, v8

    :goto_3
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    if-eqz v9, :cond_b

    if-eqz v2, :cond_b

    iget-object v4, v2, Lx0c;->b:Lq0c;

    invoke-static {v4, v11}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->h:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyy1;

    iget-wide v8, v1, Lc2c;->b:J

    iput-object v0, v3, Lg2c;->d:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v2, v3, Lg2c;->e:Ljava/lang/Object;

    iput-object v7, v3, Lg2c;->f:Lzu8;

    iput-object v7, v3, Lg2c;->g:Lq0c;

    iput-object v7, v3, Lg2c;->h:Lx0c;

    iput v6, v3, Lg2c;->k:I

    iget-wide v5, v0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-wide v10, v1, Lc2c;->c:J

    move-wide v7, v8

    move-wide/from16 v22, v10

    move-wide/from16 v9, v20

    move-object/from16 v1, v18

    move-object/from16 v18, v0

    move-object v0, v12

    move-wide/from16 v11, v22

    move-object/from16 v24, v13

    move-object v13, v2

    move-object/from16 p0, v2

    move-object v2, v14

    move-object v14, v3

    invoke-virtual/range {v4 .. v14}, Lyy1;->a(JJJJLx0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object/from16 v3, p0

    move-object/from16 v4, v18

    :goto_4
    iget-object v5, v4, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofe;

    iget-object v3, v3, Lx0c;->b:Lq0c;

    iget-object v3, v3, Lq0c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lj52;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lj52;->M()Z

    move-result v17

    :cond_a
    move/from16 v6, v17

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lu27;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lu27;->c:Ljava/lang/String;

    const-string v0, "reaction_canceled"

    iput-object v0, v7, Lu27;->d:Ljava/lang/String;

    iget v0, v4, Lru/ok/onechat/reactions/ReactionsViewModel;->x:I

    invoke-static {v0}, Lnoa;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lu27;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v24

    invoke-virtual {v7, v3, v14}, Lu27;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v14}, Lu27;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lu27;->d()Lmq7;

    move-result-object v0

    iget-object v1, v5, Lofe;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie;

    invoke-virtual {v1, v0}, Lie;->j(Lmq7;)Z

    goto/16 :goto_a

    :cond_b
    move-object v2, v14

    move-object v14, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v0

    move-object v0, v12

    move-object/from16 v12, v18

    iget-object v4, v12, Lru/ok/onechat/reactions/ReactionsViewModel;->i:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0d;

    iget-wide v5, v1, Lc2c;->b:J

    sget-object v18, Lxu8;->c:Lxu8;

    iput-object v12, v3, Lg2c;->d:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v1, v3, Lg2c;->e:Ljava/lang/Object;

    iput-object v9, v3, Lg2c;->f:Lzu8;

    iput-object v11, v3, Lg2c;->g:Lq0c;

    iput-object v7, v3, Lg2c;->h:Lx0c;

    const/4 v8, 0x3

    iput v8, v3, Lg2c;->k:I

    iget-wide v7, v12, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    iget-wide v11, v1, Lc2c;->c:J

    move-wide/from16 v24, v5

    move-wide v5, v7

    const/4 v10, 0x0

    move-wide/from16 v7, v24

    move-object/from16 v24, v1

    move-object/from16 v25, v9

    move-object v1, v10

    const/16 v19, 0x1

    move-wide/from16 v9, v20

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object v1, v13

    move-object/from16 v13, v20

    move-object/from16 v23, v2

    move-object v2, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v2

    move-object v2, v15

    move-object v15, v3

    invoke-virtual/range {v4 .. v15}, Le0d;->a(JJJJLq0c;Lxu8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    :goto_5
    move-object v15, v2

    goto/16 :goto_b

    :cond_c
    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    :goto_6
    iget-object v8, v7, Lru/ok/onechat/reactions/ReactionsViewModel;->j:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lofe;

    iget-object v9, v4, Lq0c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lj52;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lj52;->M()Z

    move-result v10

    goto :goto_7

    :cond_d
    move/from16 v10, v17

    :goto_7
    if-eqz v5, :cond_e

    iget-object v5, v5, Lzu8;->c:Lx0c;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_f

    move/from16 v5, v19

    goto :goto_9

    :cond_f
    move/from16 v5, v17

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lu27;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lu27;->c:Ljava/lang/String;

    const-string v0, "reaction_sent"

    iput-object v0, v11, Lu27;->d:Ljava/lang/String;

    iget v0, v7, Lru/ok/onechat/reactions/ReactionsViewModel;->x:I

    invoke-static {v0}, Lnoa;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Lu27;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v9, v0}, Lu27;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ";is_changed="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v0}, Lu27;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lu27;->d()Lmq7;

    move-result-object v0

    iget-object v1, v8, Lofe;->a:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie;

    invoke-virtual {v1, v0}, Lie;->j(Lmq7;)Z

    iget-object v0, v7, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    iget-object v1, v4, Lq0c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqk;->g(Ljava/lang/String;)Lzi;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v14, v0, Lzi;->d:Ljava/lang/String;

    if-eqz v14, :cond_10

    iget-object v0, v7, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lqfd;

    iget-object v9, v6, Lc2c;->a:Lq0c;

    new-instance v1, Ln1c;

    iget-wide v10, v6, Lc2c;->b:J

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Ln1c;-><init>(Lq0c;JJLjava/lang/String;Z)V

    const/4 v4, 0x0

    iput-object v4, v3, Lg2c;->d:Lru/ok/onechat/reactions/ReactionsViewModel;

    iput-object v4, v3, Lg2c;->e:Ljava/lang/Object;

    iput-object v4, v3, Lg2c;->f:Lzu8;

    iput-object v4, v3, Lg2c;->g:Lq0c;

    const/4 v4, 0x4

    iput v4, v3, Lg2c;->k:I

    invoke-virtual {v0, v1, v3}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto/16 :goto_5

    :cond_10
    :goto_a
    move-object/from16 v15, v16

    :goto_b
    return-object v15
.end method

.method public static g(Lq0c;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object p0, p0, Lq0c;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v2, Lfpd;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    check-cast p0, [Lfpd;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lau;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpd;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lfpd;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final d()V
    .locals 2

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->e:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v1, "cancelChatSubscribeNotifObserving"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ldw7;->y(Lnff;)Lj43;

    move-result-object v0

    sget-object v1, Lsn9;->a:Lsn9;

    iget-object v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->k:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv94;

    iget-object v2, v2, Lv94;->a:Lix3;

    invoke-virtual {v1, v2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v1

    new-instance v2, Ld2c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld2c;-><init>(Lru/ok/onechat/reactions/ReactionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->p:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Lj52;
    .locals 3

    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->c:Lny2;

    check-cast v0, Lpz2;

    iget-wide v1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

.method public final j(Lzu8;Z)Lvj7;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Ltae;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_7

    iget-object v6, v0, Lzu8;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v5, :cond_7

    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v4

    :goto_0
    if-ge v4, v5, :cond_c

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyu8;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Le1c;

    iget-object v11, v11, Le1c;->b:Lq0c;

    iget-object v12, v8, Lyu8;->a:Lx0c;

    iget-object v12, v12, Lx0c;->b:Lq0c;

    invoke-static {v11, v12}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    check-cast v10, Le1c;

    iget-object v9, v0, Lzu8;->c:Lx0c;

    if-nez v10, :cond_3

    iget-object v8, v8, Lyu8;->a:Lx0c;

    iget-object v13, v8, Lx0c;->b:Lq0c;

    new-instance v8, Le1c;

    const-wide/high16 v10, -0x8000000000000000L

    int-to-long v14, v7

    add-long v11, v14, v10

    invoke-static {v13}, Lru/ok/onechat/reactions/ReactionsViewModel;->g(Lq0c;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v9, :cond_2

    iget-object v9, v9, Lx0c;->b:Lq0c;

    goto :goto_2

    :cond_2
    move-object v9, v3

    :goto_2
    invoke-virtual {v13, v9}, Lq0c;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Le1c;-><init>(JLq0c;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    if-eqz v9, :cond_4

    iget-object v8, v9, Lx0c;->b:Lq0c;

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    iget-object v11, v10, Le1c;->b:Lq0c;

    invoke-static {v11, v8}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Le1c;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lx0c;->b:Lq0c;

    goto :goto_4

    :cond_5
    move-object v9, v3

    :goto_4
    iget-object v14, v10, Le1c;->b:Lq0c;

    invoke-static {v14, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-wide v12, v10, Le1c;->a:J

    iget-object v15, v10, Le1c;->c:Landroid/graphics/drawable/Drawable;

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Le1c;-><init>(JLq0c;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v10}, Lvj7;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_6
    if-ge v4, v6, :cond_c

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1c;

    const/4 v8, 0x7

    if-ne v4, v8, :cond_8

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_8

    if-eqz p2, :cond_8

    sget-object v0, Ld1c;->a:Ld1c;

    invoke-virtual {v1, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    iget-object v8, v7, Le1c;->b:Lq0c;

    if-eqz v0, :cond_9

    iget-object v9, v0, Lzu8;->c:Lx0c;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lx0c;->b:Lq0c;

    goto :goto_7

    :cond_9
    move-object v9, v3

    :goto_7
    invoke-static {v8, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Le1c;

    iget-object v9, v0, Lzu8;->c:Lx0c;

    if-eqz v9, :cond_a

    iget-object v9, v9, Lx0c;->b:Lq0c;

    goto :goto_8

    :cond_a
    move-object v9, v3

    :goto_8
    iget-object v12, v7, Le1c;->b:Lq0c;

    invoke-static {v12, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-wide v10, v7, Le1c;->a:J

    iget-object v13, v7, Le1c;->c:Landroid/graphics/drawable/Drawable;

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Le1c;-><init>(JLq0c;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v1, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v1, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    :goto_a
    invoke-static {v1}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 2

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->i()Lj52;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lj52;->C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj52;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lj52;->F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj52;->Q()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final l(Lc2c;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc2c;->a:Lq0c;

    invoke-static {v0}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ru.ok.onechat.reactions.ReactionsViewModel"

    if-eqz v1, :cond_1

    const-string p0, "updateSelfReaction: reaction is blank!"

    invoke-static {v2, p0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->s:Ljava/util/HashSet;

    iget-wide v3, p1, Lc2c;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-wide v3, p1, Lc2c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "updateSelfReaction: %s for %d"

    invoke-static {v2, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lf35;

    invoke-direct {v0, p1}, Lf35;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->w:Liud;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onEvent(Lyc2;)V
    .locals 6
    .annotation runtime Li4e;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lyc2;->c:Ljava/lang/Long;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "ru.ok.onechat.reactions.ReactionsViewModel"

    const-string v5, "onEvent: ChatLastReactionUpdatedEvent: chat.id = %d, event.lastReactedMessageId = %d"

    invoke-static {v4, v5, v2}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, p1, Lyc2;->b:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->g:Ldnc;

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "lastReactedMessageId"

    invoke-virtual {p0, p1, v0}, Ldnc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onMessageDeleteEvent(Lpb9;)V
    .locals 4
    .annotation runtime Li4e;
    .end annotation

    iget-wide v0, p1, Lpb9;->b:J

    iget-wide v2, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->s:Ljava/util/HashSet;

    iget-object p1, p1, Lpb9;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final onNewReactionEvent(Lsm9;)V
    .locals 9
    .annotation runtime Li4e;
    .end annotation

    iget-wide v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->b:J

    iget-wide v2, p1, Lsm9;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    sget-object v0, Lo2g;->c:Lkq6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lrq7;->e:Lrq7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNewReactionEvent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ru.ok.onechat.reactions.ReactionsViewModel"

    invoke-interface {v0, v1, v4, v2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lsm9;->f:Ljava/util/Set;

    invoke-static {v0}, Lb63;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq0c;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    iget-object v1, v2, Lq0c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqk;->g(Ljava/lang/String;)Lzi;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v7, v0, Lzi;->d:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->u:Lqfd;

    iget-wide v5, p1, Lsm9;->e:J

    iget-wide v3, p1, Lsm9;->d:J

    iget-boolean p1, p1, Lsm9;->c:Z

    xor-int/lit8 v8, p1, 0x1

    new-instance p1, Ln1c;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ln1c;-><init>(Lq0c;JJLjava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

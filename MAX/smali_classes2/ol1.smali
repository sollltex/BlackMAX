.class public final Lol1;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final A:Ltae;

.field public final B:Lh35;

.field public final O0:Lxd7;

.field public final X:Ls2c;

.field public final Y:Ls2c;

.field public final Z:Lxd7;

.field public final b:Llpa;

.field public final c:Lsr1;

.field public final d:Lm11;

.field public final e:Ls4d;

.field public final f:Lln1;

.field public final g:Loo1;

.field public final h:Lj31;

.field public final i:Lcqc;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Ls2c;

.field public final m:Liud;

.field public final n:Ltae;

.field public final o:Ltae;

.field public final p:Ltae;

.field public final q:Ltae;

.field public final r:Ls2c;

.field public final s:Liud;

.field public final t:Liud;

.field public final u:Liud;

.field public final v:Ls2c;

.field public final w:Liud;

.field public final x:Liud;

.field public final y:Liud;

.field public final z:Ls2c;


# direct methods
.method public constructor <init>(Lxd7;Llpa;Lsr1;Lm11;Ls4d;Lln1;Loo1;Lj31;Lcqc;Lxd7;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    sget-object v9, Lbtc;->l:Lxd7;

    invoke-direct/range {p0 .. p0}, Lmff;-><init>()V

    move-object/from16 v10, p2

    iput-object v10, v0, Lol1;->b:Llpa;

    iput-object v1, v0, Lol1;->c:Lsr1;

    move-object/from16 v10, p4

    iput-object v10, v0, Lol1;->d:Lm11;

    move-object/from16 v10, p5

    iput-object v10, v0, Lol1;->e:Ls4d;

    move-object/from16 v10, p6

    iput-object v10, v0, Lol1;->f:Lln1;

    iput-object v2, v0, Lol1;->g:Loo1;

    move-object/from16 v10, p8

    iput-object v10, v0, Lol1;->h:Lj31;

    move-object/from16 v10, p9

    iput-object v10, v0, Lol1;->i:Lcqc;

    move-object/from16 v10, p10

    iput-object v10, v0, Lol1;->j:Lxd7;

    move-object/from16 v10, p1

    iput-object v10, v0, Lol1;->k:Lxd7;

    iget-object v10, v1, Lsr1;->o:Ls2c;

    iput-object v10, v0, Lol1;->l:Ls2c;

    new-instance v11, Lva1;

    invoke-direct {v11}, Lva1;-><init>()V

    invoke-static {v11}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v11

    iput-object v11, v0, Lol1;->m:Liud;

    new-instance v12, Lmk1;

    invoke-direct {v12, v0, v7}, Lmk1;-><init>(Lol1;I)V

    new-instance v13, Ltae;

    invoke-direct {v13, v12}, Ltae;-><init>(Lq46;)V

    iput-object v13, v0, Lol1;->n:Ltae;

    new-instance v12, Lmk1;

    invoke-direct {v12, v0, v6}, Lmk1;-><init>(Lol1;I)V

    new-instance v13, Ltae;

    invoke-direct {v13, v12}, Ltae;-><init>(Lq46;)V

    iput-object v13, v0, Lol1;->o:Ltae;

    new-instance v12, Lmk1;

    invoke-direct {v12, v0, v5}, Lmk1;-><init>(Lol1;I)V

    new-instance v13, Ltae;

    invoke-direct {v13, v12}, Ltae;-><init>(Lq46;)V

    iput-object v13, v0, Lol1;->p:Ltae;

    new-instance v12, Lmk1;

    invoke-direct {v12, v0, v4}, Lmk1;-><init>(Lol1;I)V

    new-instance v13, Ltae;

    invoke-direct {v13, v12}, Ltae;-><init>(Lq46;)V

    iput-object v13, v0, Lol1;->q:Ltae;

    new-instance v12, Ls2c;

    invoke-direct {v12, v11}, Ls2c;-><init>(Lbud;)V

    iput-object v12, v0, Lol1;->r:Ls2c;

    sget-object v13, Lkz4;->a:Lkz4;

    invoke-static {v13}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v13

    iput-object v13, v0, Lol1;->s:Liud;

    new-instance v13, Lr41;

    new-instance v15, Ltp1;

    sget-object v14, Lkff;->a:Lkff;

    sget-object v16, Ljz4;->a:Ljz4;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v14

    move-object v14, v15

    move-object v4, v15

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v21}, Ltp1;-><init>(Lkff;Ljava/util/List;Lixe;Led7;ZLvc0;Z)V

    invoke-direct {v13, v4}, Lr41;-><init>(Ltp1;)V

    invoke-static {v13}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v4

    iput-object v4, v0, Lol1;->t:Liud;

    iput-object v4, v0, Lol1;->u:Liud;

    new-instance v4, Lc4;

    const/4 v13, 0x0

    invoke-direct {v4, v0, v13, v8}, Lc4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Lt31;

    invoke-direct {v14, v10, v11, v4, v3}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Lf2f;->d:Lf2f;

    sget-object v11, Lcgd;->a:Ll32;

    iget-object v15, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v14, v15, v11, v4}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v4

    iput-object v4, v0, Lol1;->v:Ls2c;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v14

    iput-object v14, v0, Lol1;->w:Liud;

    invoke-static {v4}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v14

    iput-object v14, v0, Lol1;->x:Liud;

    sget-object v14, Lmn1;->d:Lmn1;

    invoke-static {v14}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v14

    iput-object v14, v0, Lol1;->y:Liud;

    new-instance v15, Ls2c;

    invoke-direct {v15, v14}, Ls2c;-><init>(Lbud;)V

    iput-object v15, v0, Lol1;->z:Ls2c;

    new-instance v14, Lnk1;

    invoke-direct {v14, v7}, Lnk1;-><init>(I)V

    new-instance v15, Ltae;

    invoke-direct {v15, v14}, Ltae;-><init>(Lq46;)V

    iput-object v15, v0, Lol1;->A:Ltae;

    new-instance v14, Lh35;

    invoke-direct {v14, v7}, Lh35;-><init>(I)V

    iput-object v14, v0, Lol1;->B:Lh35;

    new-instance v14, Lhl1;

    invoke-direct {v14, v10, v7}, Lhl1;-><init>(Lkm5;I)V

    iget-object v7, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v3, p1

    invoke-static {v14, v7, v11, v3}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v3

    iput-object v3, v0, Lol1;->X:Ls2c;

    new-instance v3, Lhl1;

    invoke-direct {v3, v10, v6}, Lhl1;-><init>(Lkm5;I)V

    iget-object v7, v1, Lsr1;->l:Loz0;

    move-object v14, v7

    check-cast v14, Li01;

    iget-object v14, v14, Li01;->u:Liud;

    new-instance v6, Lhl1;

    invoke-direct {v6, v14, v5}, Lhl1;-><init>(Lkm5;I)V

    invoke-virtual/range {p3 .. p3}, Lsr1;->b()Liud;

    move-result-object v14

    new-instance v5, Lhl1;

    const/4 v8, 0x3

    invoke-direct {v5, v14, v8}, Lhl1;-><init>(Lkm5;I)V

    move-object v8, v7

    check-cast v8, Li01;

    iget-object v8, v8, Li01;->i:Liud;

    new-instance v14, Lfl1;

    move-object/from16 v21, v7

    const/4 v7, 0x5

    invoke-direct {v14, v7, v13}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v6, v5, v8, v14}, Lzu0;->u(Lkm5;Lkm5;Lkm5;Lkm5;Lm56;)Ljd;

    move-result-object v3

    iget-object v5, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5, v11, v4}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v3

    iput-object v3, v0, Lol1;->Y:Ls2c;

    new-instance v3, Lmk1;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lmk1;-><init>(Lol1;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v3

    iput-object v3, v0, Lol1;->Z:Lxd7;

    new-instance v3, Lnk1;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lnk1;-><init>(I)V

    invoke-static {v4, v3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v3

    iput-object v3, v0, Lol1;->O0:Lxd7;

    invoke-virtual {v15}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La9f;

    iget-object v3, v3, La9f;->d:Lxm5;

    new-instance v4, Lqk1;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v13}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    const/4 v6, 0x5

    invoke-direct {v5, v3, v4, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v3, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    new-instance v3, Lrk1;

    invoke-direct {v3, v0, v13}, Lrk1;-><init>(Lol1;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    iget-object v2, v2, Loo1;->j:Lr2c;

    invoke-direct {v4, v2, v3, v6}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v2, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v2, v1, Lsr1;->c:Lgt4;

    iget-object v2, v2, Lgt4;->e:Liud;

    invoke-virtual/range {p3 .. p3}, Lsr1;->e()Lbud;

    move-result-object v3

    new-instance v4, Lhl1;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lhl1;-><init>(Lkm5;I)V

    invoke-virtual/range {p3 .. p3}, Lsr1;->e()Lbud;

    move-result-object v3

    new-instance v5, Ljd;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6, v0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lsk1;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v13, v6}, Lsk1;-><init>(Lmff;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v12, v4, v5, v3}, Lzu0;->u(Lkm5;Lkm5;Lkm5;Lkm5;Lm56;)Ljd;

    move-result-object v2

    iget-object v3, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual/range {p3 .. p3}, Lsr1;->f()Liud;

    move-result-object v2

    new-instance v3, Lhl1;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lhl1;-><init>(Lkm5;I)V

    new-instance v2, Ltk1;

    invoke-direct {v2, v0, v13}, Ltk1;-><init>(Lol1;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v3, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v2, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object v2, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v3

    new-instance v4, Lvk1;

    invoke-direct {v4, v0, v13}, Lvk1;-><init>(Lol1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v13, v4, v5}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object v2, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v3

    new-instance v4, Lxk1;

    invoke-direct {v4, v0, v13}, Lxk1;-><init>(Lol1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v13, v4, v5}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    invoke-virtual/range {p3 .. p3}, Lsr1;->e()Lbud;

    move-result-object v1

    new-instance v2, Lsx;

    const/16 v3, 0x1a

    invoke-direct {v2, v10, v3}, Lsx;-><init>(Lkm5;I)V

    new-instance v3, Lsx;

    const/16 v4, 0x1b

    invoke-direct {v3, v12, v4}, Lsx;-><init>(Lkm5;I)V

    new-instance v4, Lsx;

    const/16 v5, 0x1c

    invoke-direct {v4, v12, v5}, Lsx;-><init>(Lkm5;I)V

    new-instance v5, Lsx;

    const/16 v6, 0x1d

    invoke-direct {v5, v12, v6}, Lsx;-><init>(Lkm5;I)V

    new-instance v6, Lel1;

    invoke-direct {v6, v0, v13}, Lel1;-><init>(Lol1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    new-array v8, v7, [Lkm5;

    const/4 v7, 0x0

    aput-object v1, v8, v7

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    new-instance v1, Ljd;

    const/16 v2, 0x16

    invoke-direct {v1, v8, v2, v6}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-object/from16 v7, v21

    check-cast v7, Li01;

    iget-object v1, v7, Li01;->s:Lqfd;

    new-instance v2, Lyk1;

    invoke-direct {v2, v0, v13}, Lyk1;-><init>(Lol1;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v2, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v0, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final q(Z)Z
    .locals 2

    invoke-virtual {p0}, Lol1;->s()Lva1;

    move-result-object v0

    iget-boolean v0, v0, Lva1;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lol1;->s()Lva1;

    move-result-object p1

    iget-boolean p1, p1, Lva1;->g:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lol1;->s()Lva1;

    move-result-object p0

    iget-boolean p0, p0, Lva1;->t:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final r()V
    .locals 11

    iget-object p0, p0, Lol1;->c:Lsr1;

    iget-object p0, p0, Lsr1;->n:Liud;

    :cond_0
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldp1;

    const/4 v6, 0x0

    const/16 v10, 0xf7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v10}, Ldp1;->a(Ldp1;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lkff;ZLf2f;JI)Ldp1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final s()Lva1;
    .locals 0

    iget-object p0, p0, Lol1;->r:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva1;

    return-object p0
.end method

.method public final t(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lol1;->w:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lol1;->n:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final v(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 2

    iget-object v0, p0, Lol1;->c:Lsr1;

    invoke-virtual {v0}, Lsr1;->d()Lyla;

    move-result-object v0

    iget-object v1, v0, Lyla;->a:Lrg1;

    invoke-interface {v1}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/calls/api/model/participant/CallParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lyla;->a:Lrg1;

    invoke-interface {v0}, Lrg1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lvj1;

    invoke-direct {v0, p1}, Lvj1;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    iget-object p0, p0, Lol1;->B:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final w(ZLandroid/content/Intent;)V
    .locals 9

    iget-object v0, p0, Lol1;->c:Lsr1;

    iget-object v1, v0, Lsr1;->h:Lrpc;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lrpc;->c()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v3, v1, Lrpc;->a:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbw3;

    invoke-virtual {v3}, Lbw3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_2

    iget-object v3, v0, Lsr1;->e:Lb31;

    invoke-virtual {v3}, Lb31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lru/ok/android/externcalls/sdk/video/CameraManager;->setCameraEnabled(Z)V

    :cond_1
    iget-object v0, v0, Lsr1;->g:Lit1;

    iput-object p2, v0, Lit1;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lrpc;->b(Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v1}, Lrpc;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, v2}, Lrpc;->b(Z)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lol1;->k:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lmt1;

    iget-object p0, p0, Lol1;->r:Ls2c;

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva1;

    iget-boolean v7, p0, Lva1;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    const-wide/16 p0, 0x1

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v4, p0

    goto :goto_2

    :cond_4
    const-wide/16 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    const/16 v8, 0x36

    const-string v1, "SCREEN_SHARE"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final x(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lol1;->g:Loo1;

    invoke-virtual {v0, p1, p2}, Loo1;->a(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Lf41;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lol1;->k:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt1;

    iget-object v1, p2, Lf41;->c:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-wide v2, p1, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-virtual {v0, v2, v3, v1}, Lmt1;->a(JLjava/util/LinkedHashMap;)V

    new-instance p1, Ldk1;

    invoke-direct {p1, p2}, Ldk1;-><init>(Lf41;)V

    iget-object p0, p0, Lol1;->B:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

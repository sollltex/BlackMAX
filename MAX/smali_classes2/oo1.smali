.class public final Loo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lza7;


# instance fields
.field public final a:Lq46;

.field public final b:Lsr1;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lye;

.field public final i:Lqfd;

.field public final j:Lr2c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Loo1;

    const-string v2, "actionHandlerJob"

    const-string v3, "getActionHandlerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loo1;->k:[Lza7;

    return-void
.end method

.method public constructor <init>(Lq46;Lsr1;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo1;->a:Lq46;

    iput-object p2, p0, Loo1;->b:Lsr1;

    iput-object p3, p0, Loo1;->c:Lxd7;

    iput-object p6, p0, Loo1;->d:Lxd7;

    iput-object p4, p0, Loo1;->e:Lxd7;

    iput-object p5, p0, Loo1;->f:Lxd7;

    iput-object p7, p0, Loo1;->g:Lxd7;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Loo1;->h:Lye;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x4

    invoke-static {p1, p2, p1, p3}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Loo1;->i:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    iput-object p2, p0, Loo1;->j:Lr2c;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Lf41;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {v1, v3}, Lone/me/calls/api/model/participant/CallParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_17

    iget-object v3, v0, Loo1;->b:Lsr1;

    invoke-virtual {v3}, Lsr1;->b()Liud;

    move-result-object v5

    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyz3;

    iget-boolean v5, v5, Lyz3;->h:Z

    if-eqz v5, :cond_17

    invoke-virtual {v3}, Lsr1;->b()Liud;

    move-result-object v5

    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyz3;

    iget-boolean v5, v5, Lyz3;->f:Z

    if-nez v5, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v5, v3, Lsr1;->o:Ls2c;

    iget-object v5, v5, Ls2c;->a:Lbud;

    invoke-interface {v5}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldp1;

    iget-object v5, v5, Ldp1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v5, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lsr1;->d()Lyla;

    move-result-object v6

    iget-object v6, v6, Lyla;->a:Lrg1;

    invoke-interface {v6}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v6

    invoke-static {v6, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lsr1;->d()Lyla;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lsr1;->e()Lbud;

    move-result-object v6

    check-cast v6, Ls2c;

    iget-object v6, v6, Ls2c;->a:Lbud;

    invoke-interface {v6}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljma;

    iget-object v6, v6, Ljma;->c:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyla;

    :goto_0
    iget-object v0, v0, Loo1;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae5;

    check-cast v0, Lce5;

    invoke-virtual {v0}, Lce5;->q()Z

    move-result v0

    invoke-virtual {v3}, Lsr1;->d()Lyla;

    move-result-object v3

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v7

    iget-object v3, v3, Lyla;->a:Lrg1;

    invoke-interface {v3}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    if-eqz v1, :cond_2

    iget-object v9, v1, Lyla;->a:Lrg1;

    invoke-interface {v9}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v4

    :goto_1
    invoke-static {v8, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "message"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Lqt3;

    sget v12, Ln4a;->F:I

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v9, Lq4a;->a2:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v9, Lm4a;->c0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x14

    const/4 v15, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v16}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    if-eqz v1, :cond_4

    iget-object v9, v1, Lyla;->a:Lrg1;

    invoke-interface {v9}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v4

    :goto_3
    invoke-static {v8, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Lrg1;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lqt3;

    sget v10, Ln4a;->B:I

    sget-object v9, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v9, Lq4a;->d2:I

    invoke-static {v9}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    sget v9, Lm4a;->l0:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v14, 0x14

    const/4 v13, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "pin"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    new-instance v5, Lqt3;

    sget v11, Ln4a;->E:I

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v8, Lq4a;->c2:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v8, Lm4a;->x0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/4 v14, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v5, Lqt3;

    sget v17, Ln4a;->D:I

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v8, Lq4a;->b2:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v18

    sget v8, Lm4a;->f0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x14

    const/16 v20, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v21}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v5, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Lrg1;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v1, Lyla;->a:Lrg1;

    invoke-interface {v0}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    invoke-interface {v3}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    invoke-static {v8, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v0}, Lrg1;->isScreenCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v5

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v2

    :goto_6
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "screenshare"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lqt3;

    sget v11, Ln4a;->Y0:I

    sget v8, Lq4a;->d1:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v8, Lm4a;->q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v3}, Lrg1;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v1, Lyla;->a:Lrg1;

    invoke-interface {v0}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    invoke-interface {v3}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    invoke-static {v8, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v0}, Lrg1;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    move v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move v0, v2

    :goto_9
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "microphone"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Lqt3;

    sget v11, Ln4a;->X0:I

    sget v8, Lq4a;->c1:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v8, Lm4a;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v3}, Lrg1;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v1, Lyla;->a:Lrg1;

    invoke-interface {v0}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    invoke-interface {v3}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    invoke-static {v8, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v0}, Lrg1;->a()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    move v0, v5

    goto :goto_c

    :cond_e
    :goto_b
    move v0, v2

    :goto_c
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "camera"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    new-instance v0, Lqt3;

    sget v11, Ln4a;->W0:I

    sget v8, Lq4a;->b1:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget v8, Lm4a;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v15, 0x14

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v3}, Lrg1;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v1, Lyla;->a:Lrg1;

    invoke-interface {v0}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    invoke-interface {v3}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v9

    invoke-static {v8, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_e

    :cond_10
    invoke-interface {v0}, Lrg1;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lqt3;

    sget v9, Ln4a;->C:I

    sget v8, Lq4a;->Z0:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v8, Lm4a;->s:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x14

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_e
    invoke-interface {v3}, Lrg1;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v0, v1, Lyla;->a:Lrg1;

    invoke-interface {v0}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v8

    invoke-interface {v3}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    invoke-static {v8, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v0}, Lrg1;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_12
    move v0, v5

    goto :goto_10

    :cond_13
    :goto_f
    move v0, v2

    :goto_10
    xor-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "kick"

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    sget v9, Ln4a;->V0:I

    sget v0, Lq4a;->a1:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget v0, Lm4a;->p:I

    sget v2, Llca;->P:I

    sget v3, Llca;->U:I

    new-instance v14, Lqt3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v14}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_11
    invoke-static {v7}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v1, :cond_16

    iget-object v1, v1, Lyla;->a:Lrg1;

    invoke-interface {v1}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v4

    :cond_16
    const-string v1, "call_participant_id"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lf41;

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v6, v3}, Lf41;-><init>(Landroid/os/Bundle;Lvj7;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v1

    :cond_17
    :goto_12
    return-object v4
.end method

.method public final b(ILandroid/os/Bundle;)Z
    .locals 12

    sget v0, Ln4a;->V0:I

    const-string v1, "call_participant_id"

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Loo1;->b:Lsr1;

    iget-object p2, p2, Lsr1;->f:Ll31;

    check-cast p2, Lv31;

    iget-object p2, p2, Lv31;->k:Liud;

    invoke-virtual {p2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li31;

    iget-boolean p2, p2, Li31;->g:Z

    xor-int/2addr p2, v2

    if-eqz p2, :cond_1

    iget-object p0, p0, Loo1;->i:Lqfd;

    new-instance p2, Luj1;

    invoke-direct {p2, p1}, Luj1;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {p0, p2}, Lqfd;->g(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Loo1;->d(Lone/me/calls/api/model/participant/CallParticipantId;)V

    goto/16 :goto_0

    :cond_2
    sget v0, Ln4a;->W0:I

    sget-object v3, Lkb8;->b:Lkb8;

    iget-object v4, p0, Loo1;->d:Lxd7;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    check-cast p1, Li01;

    invoke-virtual {p1}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {p0}, Lgma;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    new-instance p2, Lkw7;

    invoke-direct {p2}, Lkw7;-><init>()V

    sget-object v0, Ljb8;->b:Ljb8;

    invoke-virtual {p2, v0, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkw7;->b()Lkw7;

    move-result-object v5

    new-instance v8, Lpz0;

    const/4 p2, 0x2

    invoke-direct {v8, p1, p0, p2}, Lpz0;-><init>(Li01;Lone/me/calls/api/model/participant/CallParticipantId;I)V

    new-instance v9, Lwz0;

    invoke-direct {v9, p1, p0, p2}, Lwz0;-><init>(Li01;Lone/me/calls/api/model/participant/CallParticipantId;I)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lh5d;Lq46;Ls46;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget v0, Ln4a;->X0:I

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    check-cast p1, Li01;

    invoke-virtual {p1}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {p0}, Lgma;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    new-instance p2, Lkw7;

    invoke-direct {p2}, Lkw7;-><init>()V

    sget-object v0, Ljb8;->a:Ljb8;

    invoke-virtual {p2, v0, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkw7;->b()Lkw7;

    move-result-object v5

    new-instance v8, Lpz0;

    const/4 p2, 0x1

    invoke-direct {v8, p1, p0, p2}, Lpz0;-><init>(Li01;Lone/me/calls/api/model/participant/CallParticipantId;I)V

    new-instance v9, Lwz0;

    invoke-direct {v9, p1, p0, p2}, Lwz0;-><init>(Li01;Lone/me/calls/api/model/participant/CallParticipantId;I)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lh5d;Lq46;Ls46;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget v0, Ln4a;->Y0:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    check-cast p1, Li01;

    invoke-virtual {p1}, Li01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {p0}, Lgma;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v6

    new-instance p2, Lkw7;

    invoke-direct {p2}, Lkw7;-><init>()V

    sget-object v0, Ljb8;->c:Ljb8;

    invoke-virtual {p2, v0, v3}, Lkw7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkw7;->b()Lkw7;

    move-result-object v5

    new-instance v8, Lpz0;

    const/4 p2, 0x0

    invoke-direct {v8, p1, p0, p2}, Lpz0;-><init>(Li01;Lone/me/calls/api/model/participant/CallParticipantId;I)V

    new-instance v9, Lwz0;

    invoke-direct {v9, p1, p0, p2}, Lwz0;-><init>(Li01;Lone/me/calls/api/model/participant/CallParticipantId;I)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lh5d;Lq46;Ls46;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    sget v0, Ln4a;->D:I

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, p1}, Loo1;->c(Lone/me/calls/api/model/participant/CallParticipantId;)V

    goto/16 :goto_0

    :cond_a
    sget v0, Ln4a;->E:I

    if-ne p1, v0, :cond_c

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, p1}, Loo1;->c(Lone/me/calls/api/model/participant/CallParticipantId;)V

    goto/16 :goto_0

    :cond_c
    sget v0, Ln4a;->B:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0}, Loo1;->e()V

    goto :goto_0

    :cond_d
    sget v0, Ln4a;->F:I

    const/4 v3, 0x0

    if-ne p1, v0, :cond_f

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    iget-object p2, p0, Loo1;->a:Lq46;

    invoke-interface {p2}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnx3;

    iget-object v0, p0, Loo1;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    sget-object v1, Lqx3;->b:Lqx3;

    new-instance v4, Lmo1;

    const/4 v5, 0x0

    iget-wide v6, p1, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-direct {v4, p0, v6, v7, v5}, Lmo1;-><init>(Loo1;JLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v1, v4}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object p2, Loo1;->k:[Lza7;

    aget-object p2, p2, v3

    iget-object v0, p0, Loo1;->h:Lye;

    invoke-virtual {v0, p0, p2, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_f
    sget p0, Ln4a;->C:I

    if-ne p1, p0, :cond_12

    if-eqz p2, :cond_13

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lone/me/calls/api/model/participant/CallParticipantId;

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    check-cast p1, Li01;

    invoke-virtual {p1}, Li01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-static {p0}, Lgma;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    invoke-interface {p2, p0}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_11
    iget-object p0, p1, Li01;->r:Lqfd;

    sget-object p1, Lpc;->a:Lpc;

    invoke-virtual {p0, p1}, Lqfd;->g(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_12
    move v2, v3

    :cond_13
    :goto_0
    return v2
.end method

.method public final c(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 2

    iget-object p0, p0, Loo1;->b:Lsr1;

    invoke-virtual {p0}, Lsr1;->b()Liud;

    move-result-object v0

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz3;

    iget-boolean v0, v0, Lyz3;->e:Z

    sget-object v1, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-virtual {p1, v1}, Lone/me/calls/api/model/participant/CallParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsr1;->b()Liud;

    move-result-object v1

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyz3;

    iget-boolean v1, v1, Lyz3;->h:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lsr1;->i(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 4

    iget-object v0, p0, Loo1;->b:Lsr1;

    invoke-virtual {v0}, Lsr1;->e()Lbud;

    move-result-object v0

    check-cast v0, Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    iget-object v0, v0, Ljma;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyla;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyla;->b:Llo1;

    invoke-interface {v0}, Llo1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loo1;->i:Lqfd;

    sget-object v2, Lgk1;->b:Lek1;

    new-instance v2, Lk81;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v0, v3}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lfk1;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lq4a;->S0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lfk1;-><init>(Lone/me/sdk/uikit/common/TextSource;Lk81;)V

    invoke-virtual {v1, p0}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 10

    iget-object p0, p0, Loo1;->b:Lsr1;

    iget-object v0, p0, Lsr1;->m:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmt1;

    invoke-virtual {p0}, Lsr1;->c()Lyz3;

    move-result-object v0

    iget-object v3, v0, Lyz3;->c:Ljava/lang/String;

    iget-object v0, p0, Lsr1;->e:Lb31;

    invoke-virtual {v0}, Lb31;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Lsr1;->c()Lyz3;

    move-result-object p0

    iget-boolean v8, p0, Lyz3;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "CAMERA_CHANGED"

    const/4 v4, 0x0

    const/16 v9, 0x34

    invoke-static/range {v1 .. v9}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lb31;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0}, Lb31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lwx1;

    invoke-direct {v1, p0}, Lwx1;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lwx1;)V

    :cond_2
    return-void
.end method

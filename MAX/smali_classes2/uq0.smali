.class public final Luq0;
.super Lq5b;
.source "SourceFile"


# instance fields
.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Lxd7;

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Lsj4;


# direct methods
.method public constructor <init>(JLnx3;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Lq5b;-><init>(J)V

    sget-object v0, Lz7b;->a:Lz7b;

    invoke-virtual {v0}, Lz7b;->e()Lxd7;

    move-result-object v1

    iput-object v1, p0, Luq0;->f:Lxd7;

    invoke-virtual {v0}, Lz7b;->c()Lxd7;

    move-result-object v2

    iput-object v2, p0, Luq0;->g:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lxrd;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    iput-object v2, p0, Luq0;->h:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ll8e;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    iput-object v2, p0, Luq0;->i:Lxd7;

    invoke-virtual {v0}, Lz7b;->f()Lxd7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lk2d;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    iput-object v3, p0, Luq0;->j:Lxd7;

    new-instance v3, Lr0;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lr0;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v3

    iput-object v3, p0, Luq0;->k:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Lf7b;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7b;

    invoke-virtual {v0, p1, p2}, Lf7b;->a(J)Lsj4;

    move-result-object v0

    iput-object v0, p0, Luq0;->l:Lsj4;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr3;

    invoke-virtual {v1, p1, p2}, Lzr3;->c(J)Ls2c;

    move-result-object p1

    new-instance p2, Ly03;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Ljd;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v1, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lsq0;

    const-string v8, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    const-class v6, Luq0;

    const-string v7, "emitState"

    const/4 v10, 0x0

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxm5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2, v3}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    invoke-static {p1, p3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    iget-object p1, v0, Lsj4;->d:Lqfd;

    new-instance p2, Lr2c;

    invoke-direct {p2, p1}, Lr2c;-><init>(Lmfd;)V

    new-instance p1, Lsq0;

    const-string v8, "handleProfileEvent(Lone/me/profile/viewmodel/logic/DialogProfileEvent;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    const-class v6, Luq0;

    const-string v7, "handleProfileEvent"

    const/4 v10, 0x1

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxm5;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p1, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p0, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p0

    invoke-static {p0, p3}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Luq0;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lqxe;->a:Lqxe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Luq0;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrd;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, p1}, Lxrd;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Luq0;->i()Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lqxe;->a:Lqxe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Luq0;->i:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8e;

    invoke-virtual {p0, v2, v3, p1}, Ll8e;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final D(Lrj3;)Ln5b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lrj3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lrj3;->n()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lrj3;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v10

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lnba;->W:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lrj3;->r()Ljava/util/List;

    move-result-object v7

    sget-object v3, Luk0;->b:Luk0;

    invoke-virtual {v1, v3}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lrj3;->s()Z

    move-result v3

    const/16 v21, 0x0

    const/4 v15, 0x1

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lrj3;->k()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v14, v21

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v15

    :goto_1
    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lrj3;->u()Z

    move-result v2

    new-instance v11, Lu5b;

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x40

    move-object v3, v11

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    move v15, v2

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Lu5b;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxc0;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZZI)V

    iget-object v2, v0, Lq5b;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzvc;

    invoke-virtual/range {p0 .. p0}, Luq0;->E()Lj52;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v4

    invoke-virtual {v2, v4, v1, v3}, Lzvc;->b(Lvj7;Lrj3;Lj52;)V

    invoke-virtual {v2}, Lzvc;->a()Ly9a;

    move-result-object v13

    invoke-virtual {v2}, Lzvc;->a()Ly9a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrj3;->l(Ly9a;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v15, v21

    invoke-virtual/range {v13 .. v20}, Ly9a;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget v2, Lnba;->F:I

    new-instance v3, Lxdb;

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lxdb;-><init>(Ljava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v4, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v1, Lpdb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v1}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v1

    iget-object v2, v0, Lq5b;->b:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv0;

    invoke-virtual/range {p0 .. p0}, Luq0;->E()Lj52;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln92;->d:Ln92;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v7, v3, Lj52;->b:Lp92;

    iget-wide v8, v7, Lp92;->a:J

    cmp-long v8, v8, v5

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Lj52;->g0()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, v7, Lp92;->c:Ln92;

    if-ne v7, v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lj52;->W()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lxv0;->d()La4a;

    move-result-object v2

    new-instance v3, La4a;

    sget v8, Llba;->n1:I

    sget v7, Lnba;->K:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v7, Lsjc;->H1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v2, v3}, [La4a;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v7

    invoke-static {}, Lxv0;->d()La4a;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lxv0;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln33;

    invoke-virtual {v3, v2}, Lj52;->V(Ln33;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lxv0;->a()La4a;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {}, Lxv0;->b()La4a;

    move-result-object v2

    :goto_3
    invoke-virtual {v7, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v2

    invoke-static {}, Lxv0;->d()La4a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v3, La4a;

    sget v8, Llba;->n1:I

    sget v7, Lnba;->K:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v7, Lsjc;->H1:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x34

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, La4a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    :goto_5
    iget-object v3, v0, Luq0;->k:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8b;

    invoke-virtual/range {p0 .. p0}, Luq0;->E()Lj52;

    move-result-object v7

    iget-object v8, v0, Luq0;->j:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk2d;

    check-cast v8, Ljtc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Luq0;->E()Lj52;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-object v0, v0, Lp92;->J:Lgl5;

    const/16 v8, 0x100

    invoke-virtual {v0, v8}, Lgl5;->g(I)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    :cond_9
    move/from16 v21, v8

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lc8b;->c:Lxd7;

    if-eqz v7, :cond_12

    iget-object v9, v7, Lj52;->b:Lp92;

    iget-wide v10, v9, Lp92;->a:J

    cmp-long v5, v10, v5

    if-eqz v5, :cond_12

    invoke-virtual {v7}, Lj52;->g0()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v9, Lp92;->c:Ln92;

    if-ne v5, v4, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v7}, Lj52;->W()Z

    move-result v4

    iget-object v5, v3, Lc8b;->b:Lxd7;

    iget-object v6, v3, Lc8b;->a:Lxd7;

    iget-object v10, v7, Lj52;->c:Lzp8;

    if-eqz v4, :cond_e

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v4

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4a;

    invoke-virtual {v4, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_c

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4a;

    invoke-virtual {v4, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v21, :cond_d

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4a;

    invoke-virtual {v4, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v3, Lc8b;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4a;

    invoke-virtual {v4, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    goto :goto_9

    :cond_e
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v4

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La4a;

    invoke-virtual {v4, v6}, Lvj7;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_f

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4a;

    invoke-virtual {v4, v5}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v21, :cond_10

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4a;

    invoke-virtual {v4, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v7}, Lj52;->H()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v9, Lp92;->J:Lgl5;

    const/16 v5, 0x80

    invoke-virtual {v0, v5}, Lgl5;->g(I)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    iget-object v0, v3, Lc8b;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4a;

    invoke-virtual {v4, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lc8b;->h:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4a;

    invoke-virtual {v4, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {v4}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    if-eqz v21, :cond_13

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4a;

    invoke-virtual {v3, v0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    :goto_9
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_14

    invoke-virtual {v0}, Lvj7;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_15

    :cond_14
    new-instance v4, Lldb;

    invoke-direct {v4, v2, v0, v8}, Lldb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v3, v1}, Lvj7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v0

    new-instance v1, Ln5b;

    move-object/from16 v2, v22

    invoke-direct {v1, v2, v0}, Ln5b;-><init>(Lu5b;Lvj7;)V

    return-object v1
.end method

.method public final E()Lj52;
    .locals 3

    iget-object v0, p0, Luq0;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    check-cast v0, Lpz2;

    iget-wide v1, p0, Lq5b;->a:J

    invoke-virtual {v0, v1, v2}, Lpz2;->q(J)Lj52;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Luq0;->l:Lsj4;

    iget-object v0, p0, Lsj4;->b:Lmv0;

    invoke-virtual {v0, p0}, Lmv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luq0;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    iget-wide v1, p0, Lq5b;->a:J

    invoke-virtual {v0, v1, v2}, Lzr3;->c(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrj3;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Luq0;->E()Lj52;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lj52;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Luq0;->E()Lj52;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj52;->b:Lp92;

    iget-wide v0, p0, Lp92;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final l()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;
    .locals 0

    sget-object p0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->e:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    return-object p0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luq0;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    check-cast v0, Lpz2;

    iget-wide v1, p0, Lq5b;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lpz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lk64;
    .locals 3

    sget-object v0, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->b:Lpp3;

    sget-object v0, Lgfb;->c:Lgfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lq5b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=contact"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lk64;

    invoke-direct {v0, p0}, Lk64;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

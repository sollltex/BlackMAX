.class public final Lfo3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Lko3;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ILko3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lfo3;->f:I

    iput-object p2, p0, Lfo3;->g:Lko3;

    iput-wide p3, p0, Lfo3;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfo3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfo3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lfo3;

    iget-object v2, p0, Lfo3;->g:Lko3;

    iget-wide v3, p0, Lfo3;->h:J

    iget v1, p0, Lfo3;->f:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfo3;-><init>(ILko3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v0, Lfo3;->e:I

    sget-object v6, Lqxe;->a:Lqxe;

    const/4 v7, 0x4

    const/4 v8, 0x3

    iget-object v9, v0, Lfo3;->g:Lko3;

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    if-eq v5, v2, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    sget v5, Lp5a;->d:I

    iget-wide v10, v0, Lfo3;->h:J

    iget v12, v0, Lfo3;->f:I

    if-ne v12, v5, :cond_5

    iget-object v0, v9, Lko3;->r:Lh35;

    sget-object v1, Lpr3;->c:Lpr3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto/16 :goto_5

    :cond_5
    sget v5, Lp5a;->f:I

    if-ne v12, v5, :cond_6

    iget-object v0, v9, Lko3;->r:Lh35;

    new-instance v1, Lrha;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lyj9;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    sget v5, Lp5a;->i:I

    if-ne v12, v5, :cond_8

    iget-object v1, v9, Lko3;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    iput v3, v0, Lfo3;->e:I

    check-cast v1, Lpz2;

    invoke-virtual {v1, v10, v11, v0}, Lpz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_1
    check-cast v0, Lj52;

    if-eqz v0, :cond_1b

    iget-object v1, v9, Lko3;->r:Lh35;

    sget-object v2, Lpr3;->c:Lpr3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lj52;->a:J

    const-string v0, "&type=local"

    invoke-static {v2, v3, v4, v0}, Lqf8;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto/16 :goto_5

    :cond_8
    sget v5, Lp5a;->e:I

    if-ne v12, v5, :cond_9

    goto/16 :goto_5

    :cond_9
    sget v5, Lp5a;->b:I

    if-ne v12, v5, :cond_c

    iget-object v0, v9, Lko3;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    iget-object v0, v0, Lzr3;->a:Lbl3;

    iget-object v2, v0, Lbl3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj3;

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v10, v11, v1}, Lbl3;->i(JZ)Lrj3;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_b

    return-object v6

    :cond_b
    sget-object v0, Ltj3;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    new-instance v0, Lkhd;

    invoke-virtual {v2}, Lrj3;->n()J

    move-result-wide v11

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lq5a;->d:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    sget v2, Lq5a;->c:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v14

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lp5a;->j:I

    sget v5, Lq5a;->b:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v1, Ltj3;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v2, v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lkhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object v1, v9, Lko3;->s:Lh35;

    invoke-static {v1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    sget v5, Lp5a;->c:I

    if-ne v12, v5, :cond_10

    iget-object v0, v9, Lko3;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    iget-object v0, v0, Lzr3;->a:Lbl3;

    iget-object v2, v0, Lbl3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj3;

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v10, v11, v1}, Lbl3;->i(JZ)Lrj3;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_e

    return-object v6

    :cond_e
    sget-object v0, Ltj3;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    new-instance v0, Lkhd;

    invoke-virtual {v2}, Lrj3;->n()J

    move-result-wide v11

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lq5a;->f:I

    invoke-virtual {v2}, Lrj3;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Lp5a;->l:I

    sget v5, Lq5a;->e:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v1, Ltj3;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v2, v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v14, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lkhd;-><init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    iget-object v1, v9, Lko3;->s:Lh35;

    invoke-static {v1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_10
    sget v5, Lp5a;->a:I

    if-ne v12, v5, :cond_11

    iget-object v0, v9, Lko3;->r:Lh35;

    new-instance v2, Lyrd;

    invoke-direct {v2, v10, v11, v1}, Lyrd;-><init>(JZ)V

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    sget v5, Lp5a;->h:I

    if-ne v12, v5, :cond_12

    iget-object v0, v9, Lko3;->r:Lh35;

    new-instance v1, Lyrd;

    invoke-direct {v1, v10, v11, v3}, Lyrd;-><init>(JZ)V

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_12
    sget v5, Lp5a;->g:I

    if-ne v12, v5, :cond_14

    iget-object v3, v9, Lko3;->f:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny2;

    iput v2, v0, Lfo3;->e:I

    check-cast v3, Lpz2;

    invoke-virtual {v3, v10, v11, v0}, Lpz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    return-object v4

    :cond_13
    :goto_4
    check-cast v0, Lj52;

    if-eqz v0, :cond_1b

    iget-object v2, v9, Lko3;->s:Lh35;

    new-instance v3, Ljhd;

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v4, Lq5a;->l:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v5, Lwn3;

    iget-wide v7, v0, Lj52;->a:J

    invoke-direct {v5, v9, v7, v8, v1}, Lwn3;-><init>(Lko3;JI)V

    invoke-direct {v3, v4, v5}, Ljhd;-><init>(Lone/me/sdk/uikit/common/TextSource;Ls46;)V

    invoke-static {v2, v3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    sget v1, Lp5a;->l:I

    const/4 v5, 0x0

    if-ne v12, v1, :cond_15

    iget-object v1, v9, Lko3;->s:Lh35;

    new-instance v2, Ljhd;

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v7, Lq5a;->h:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v12, Lwn3;

    invoke-direct {v12, v9, v10, v11, v3}, Lwn3;-><init>(Lko3;JI)V

    invoke-direct {v2, v7, v12}, Ljhd;-><init>(Lone/me/sdk/uikit/common/TextSource;Ls46;)V

    invoke-static {v1, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object v1, v9, Lko3;->c:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v2, Ldo3;

    invoke-direct {v2, v9, v10, v11, v5}, Ldo3;-><init>(Lko3;JLkotlin/coroutines/Continuation;)V

    iput v8, v0, Lfo3;->e:I

    invoke-static {v1, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_15
    sget v1, Lp5a;->j:I

    if-ne v12, v1, :cond_16

    iget-object v1, v9, Lko3;->s:Lh35;

    new-instance v3, Ljhd;

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v8, Lq5a;->g:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    new-instance v12, Lwn3;

    invoke-direct {v12, v9, v10, v11, v2}, Lwn3;-><init>(Lko3;JI)V

    invoke-direct {v3, v8, v12}, Ljhd;-><init>(Lone/me/sdk/uikit/common/TextSource;Ls46;)V

    invoke-static {v1, v3}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object v1, v9, Lko3;->c:Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v2, Leo3;

    invoke-direct {v2, v9, v10, v11, v5}, Leo3;-><init>(Lko3;JLkotlin/coroutines/Continuation;)V

    iput v7, v0, Lfo3;->e:I

    invoke-static {v1, v2, v0}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_16
    sget v0, Lp5a;->q:I

    if-ne v12, v0, :cond_17

    iget-object v0, v9, Lko3;->s:Lh35;

    sget-object v1, Lza;->a:Lza;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_5

    :cond_17
    sget v0, Lp5a;->r:I

    if-ne v12, v0, :cond_18

    iget-object v0, v9, Lko3;->s:Lh35;

    sget-object v1, Lbz3;->a:Lbz3;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_5

    :cond_18
    sget v0, Lw8a;->e:I

    if-ne v12, v0, :cond_19

    iget-object v0, v9, Lko3;->r:Lh35;

    sget-object v1, Lpr3;->c:Lpr3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk64;

    const-string v2, ":invite/phone"

    invoke-direct {v1, v2}, Lk64;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    sget v0, Lw8a;->k:I

    if-ne v12, v0, :cond_1a

    iget-object v0, v9, Lko3;->n:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb57;

    invoke-virtual {v0}, Lb57;->b()V

    sget-object v0, Lpr3;->c:Lpr3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk64;

    const-string v1, ":invite/qr"

    invoke-direct {v0, v1}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lko3;->r:Lh35;

    invoke-static {v1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_5

    :cond_1a
    sget v0, Lw8a;->d:I

    if-ne v12, v0, :cond_1b

    iget-object v0, v9, Lko3;->n:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb57;

    const-string v1, "click_link"

    const-string v2, "plus"

    const-string v3, "invite_friends"

    invoke-virtual {v0, v1, v2, v3}, Lb57;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lko3;->r()V

    :cond_1b
    :goto_5
    return-object v6
.end method

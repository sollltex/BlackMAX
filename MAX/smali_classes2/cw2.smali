.class public final Lcw2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Ljw2;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ILjw2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcw2;->f:I

    iput-object p2, p0, Lcw2;->g:Ljw2;

    iput-wide p3, p0, Lcw2;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcw2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lcw2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcw2;

    iget-object v2, p0, Lcw2;->g:Ljw2;

    iget-wide v3, p0, Lcw2;->h:J

    iget v1, p0, Lcw2;->f:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcw2;-><init>(ILjw2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lcw2;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget p1, Lpqb;->oneme_chat_action_add_to_folder:I

    iget-object v1, p0, Lcw2;->g:Ljw2;

    iget-wide v9, p0, Lcw2;->h:J

    iget v8, p0, Lcw2;->f:I

    if-eq v8, p1, :cond_2e

    sget p1, Lpqb;->oneme_chat_action_remove_from_folder:I

    if-ne v8, p1, :cond_3

    goto/16 :goto_6

    :cond_3
    if-ne v8, p1, :cond_4

    iget-object p0, v1, Ljw2;->w:Lh35;

    new-instance p1, Lqha;

    invoke-direct {p1, v9, v10}, Lqha;-><init>(J)V

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget p1, Lpqb;->oneme_chat_action_delete_channel:I

    if-ne v8, p1, :cond_7

    sget-object p0, Ljw2;->O0:[Lza7;

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0, v9, v10}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p0}, Lj52;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lm52;->d(Lj52;)Lmhd;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lm52;->e(Lj52;)Lmhd;

    move-result-object p0

    :goto_1
    iget-object p1, v1, Ljw2;->x:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    sget p1, Lpqb;->oneme_chat_action_delete_chat:I

    if-ne v8, p1, :cond_b

    sget-object p0, Ljw2;->O0:[Lza7;

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0, v9, v10}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-nez p0, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, Lj52;->M()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lm52;->g(Lj52;)Lmhd;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lj52;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Lm52;->f(Lj52;)Lmhd;

    move-result-object p0

    goto :goto_2

    :cond_a
    invoke-static {p0}, Lm52;->e(Lj52;)Lmhd;

    move-result-object p0

    :goto_2
    iget-object p1, v1, Ljw2;->x:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    sget p1, Lpqb;->oneme_chat_action_leave:I

    if-ne v8, p1, :cond_10

    sget-object p0, Ljw2;->O0:[Lza7;

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0, v9, v10}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-nez p0, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, Lj52;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lj52;->I()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {p0}, Lm52;->i(Lj52;)Lmhd;

    move-result-object p0

    goto :goto_3

    :cond_d
    invoke-static {p0}, Lm52;->k(Lj52;)Lmhd;

    move-result-object p0

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lj52;->I()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0}, Lm52;->h(Lj52;)Lmhd;

    move-result-object p0

    goto :goto_3

    :cond_f
    invoke-static {p0}, Lm52;->j(Lj52;)Lmhd;

    move-result-object p0

    :goto_3
    iget-object p1, v1, Ljw2;->x:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    sget p1, Lpqb;->oneme_chat_action_close_chat:I

    if-ne v8, p1, :cond_11

    iget-object p0, v1, Ljw2;->x:Lh35;

    invoke-static {v9, v10}, Lm52;->c(J)Lmhd;

    move-result-object p1

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget p1, Lpqb;->oneme_chat_action_close_channel:I

    if-ne v8, p1, :cond_12

    iget-object p0, v1, Ljw2;->x:Lh35;

    invoke-static {v9, v10}, Lm52;->b(J)Lmhd;

    move-result-object p1

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    sget p1, Lpqb;->oneme_chat_action_block:I

    if-ne v8, p1, :cond_14

    sget-object p0, Ljw2;->O0:[Lza7;

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0, v9, v10}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lj52;->l()Lrj3;

    move-result-object p1

    goto :goto_4

    :cond_13
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_30

    invoke-static {p0}, Lm52;->a(Lj52;)Lmhd;

    move-result-object p0

    iget-object p1, v1, Ljw2;->x:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_14
    sget p1, Lpqb;->oneme_chat_action_add_favorite:I

    if-ne v8, p1, :cond_16

    sget-object p0, Ljw2;->O0:[Lza7;

    iget-object p0, v1, Ljw2;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v3, v3

    invoke-virtual {p0, p1, v3, v4}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p1

    check-cast p1, Lpz2;

    invoke-virtual {p1}, Lpz2;->l()Lu82;

    move-result-object p1

    invoke-virtual {p1}, Lu82;->G()I

    move-result p1

    iget-object v0, v1, Ljw2;->x:Lh35;

    if-ge p1, p0, :cond_15

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addToFavorites: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "u82"

    invoke-static {p1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lu82;->Z(JJZ)V

    new-instance p0, Lxrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lfkc;->b0:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    new-instance p1, Lxhd;

    invoke-direct {p1, p0}, Lxhd;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_16
    sget p1, Lpqb;->oneme_chat_action_remove_favorite:I

    if-ne v8, p1, :cond_17

    sget-object p0, Ljw2;->O0:[Lza7;

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object p0

    invoke-virtual {p0, v9, v10, v7}, Lu82;->V(JZ)V

    goto/16 :goto_7

    :cond_17
    sget p1, Lpqb;->oneme_chat_action_mark_as_unread:I

    if-ne v8, p1, :cond_1a

    sget-object p0, Ljw2;->O0:[Lza7;

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0, v9, v10}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-nez p0, :cond_18

    return-object v2

    :cond_18
    iget-object p1, v1, Ljw2;->o:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2c;

    iget-object p0, p0, Lj52;->b:Lp92;

    iget-wide v0, p0, Lp92;->a:J

    invoke-virtual {p1}, Ll2c;->a()Lu82;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lu82;->z(J)Lj52;

    move-result-object p0

    if-nez p0, :cond_19

    goto/16 :goto_7

    :cond_19
    invoke-virtual {p1, p0}, Ll2c;->c(Lj52;)V

    goto/16 :goto_7

    :cond_1a
    sget p1, Lpqb;->oneme_chat_action_mark_as_read:I

    if-ne v8, p1, :cond_1c

    sget-object p0, Ljw2;->O0:[Lza7;

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0, v9, v10}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-nez p0, :cond_1b

    return-object v2

    :cond_1b
    iget-object p1, v1, Ljw2;->o:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2c;

    invoke-virtual {p1, p0}, Ll2c;->b(Lj52;)V

    goto/16 :goto_7

    :cond_1c
    sget p1, Lpqb;->oneme_chat_action_unmute:I

    if-ne v8, p1, :cond_1d

    sget-object p0, Ljw2;->O0:[Lza7;

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lu82;->g0(J)V

    goto/16 :goto_7

    :cond_1d
    sget p1, Lpqb;->oneme_chat_action_mute:I

    if-ne v8, p1, :cond_1f

    sget-object p0, Ljw2;->O0:[Lza7;

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0, v9, v10}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-nez p0, :cond_1e

    return-object v2

    :cond_1e
    invoke-static {p0}, Lm52;->l(Lj52;)Lmhd;

    move-result-object p0

    iget-object p1, v1, Ljw2;->x:Lh35;

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1f
    sget p1, Lpqb;->oneme_chat_action_select:I

    if-ne v8, p1, :cond_20

    iget-object p0, v1, Ljw2;->x:Lh35;

    invoke-static {}, Lm52;->m()Lmhd;

    move-result-object p1

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_20
    sget p1, Lpqb;->oneme_chat_action_move_rights_and_leave:I

    if-ne v8, p1, :cond_23

    sget-object p0, Ljw2;->O0:[Lza7;

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0, v9, v10}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-nez p0, :cond_21

    return-object v2

    :cond_21
    invoke-virtual {p0}, Lj52;->I()Z

    move-result p0

    iget-object p1, v1, Ljw2;->w:Lh35;

    if-eqz p0, :cond_22

    new-instance p0, Ly99;

    invoke-direct {p0, v9, v10}, Ly99;-><init>(J)V

    invoke-static {p1, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_22
    sget-object p0, Lly2;->c:Lly2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lbi0;->l(Ljava/lang/String;Lh35;)V

    goto/16 :goto_7

    :cond_23
    sget p1, Lpqb;->oneme_confirm_delete:I

    iget-wide v11, p0, Lcw2;->h:J

    if-ne v8, p1, :cond_24

    iget-object p0, v1, Ljw2;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyac;

    invoke-static {p0, v11, v12}, Lyac;->a(Lyac;J)V

    goto/16 :goto_7

    :cond_24
    sget p1, Lpqb;->oneme_confirm_delete_for_all:I

    if-ne v8, p1, :cond_25

    iget-object p0, v1, Ljw2;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyac;

    invoke-static {p0, v11, v12}, Lyac;->a(Lyac;J)V

    goto/16 :goto_7

    :cond_25
    sget p1, Lpqb;->oneme_confirm_leave:I

    if-ne v8, p1, :cond_26

    sget-object p0, Ljw2;->O0:[Lza7;

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lu82;->Q(J)V

    goto/16 :goto_7

    :cond_26
    sget p1, Lpqb;->oneme_confirm_block:I

    if-ne v8, p1, :cond_29

    sget-object p1, Ljw2;->O0:[Lza7;

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p1

    check-cast p1, Lpz2;

    invoke-virtual {p1, v9, v10}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lj52;->l()Lrj3;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_5

    :cond_27
    iget-object v1, v1, Ljw2;->p:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj3;

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v3

    iput v7, p0, Lcw2;->e:I

    invoke-virtual {v1, v3, v4}, Lzj3;->a(J)V

    if-ne v2, v0, :cond_30

    return-object v0

    :cond_28
    :goto_5
    return-object v2

    :cond_29
    sget p1, Lpqb;->oneme_confirm_mute_1_hour:I

    if-ne v8, p1, :cond_2a

    sget p1, Lct4;->d:I

    sget-object p1, Lht4;->f:Lht4;

    invoke-static {v7, p1}, Lavd;->c0(ILht4;)J

    move-result-wide v3

    iput v5, p0, Lcw2;->e:I

    invoke-static {v1, v11, v12, v3, v4}, Ljw2;->q(Ljw2;JJ)V

    if-ne v2, v0, :cond_30

    return-object v0

    :cond_2a
    sget p1, Lpqb;->oneme_confirm_mute_4_hour:I

    if-ne v8, p1, :cond_2b

    sget p1, Lct4;->d:I

    sget-object p1, Lht4;->f:Lht4;

    invoke-static {v6, p1}, Lavd;->c0(ILht4;)J

    move-result-wide v5

    iput v4, p0, Lcw2;->e:I

    invoke-static {v1, v11, v12, v5, v6}, Ljw2;->q(Ljw2;JJ)V

    if-ne v2, v0, :cond_30

    return-object v0

    :cond_2b
    sget p1, Lpqb;->oneme_confirm_mute_1_day:I

    if-ne v8, p1, :cond_2c

    sget p1, Lct4;->d:I

    sget-object p1, Lht4;->g:Lht4;

    invoke-static {v7, p1}, Lavd;->c0(ILht4;)J

    move-result-wide v3

    iput v6, p0, Lcw2;->e:I

    invoke-static {v1, v11, v12, v3, v4}, Ljw2;->q(Ljw2;JJ)V

    if-ne v2, v0, :cond_30

    return-object v0

    :cond_2c
    sget p1, Lpqb;->oneme_confirm_mute_infinite:I

    if-ne v8, p1, :cond_30

    iput v3, p0, Lcw2;->e:I

    sget-object p0, Ljw2;->O0:[Lza7;

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0}, Lpz2;->l()Lu82;

    move-result-object p0

    invoke-virtual {p0, v9, v10}, Lu82;->C(J)Lj52;

    move-result-object p1

    if-eqz p1, :cond_2d

    const-wide/16 v3, -0x1

    invoke-virtual {p0, v3, v4, p1}, Lu82;->l(JLj52;)V

    iget-object p0, p0, Lu82;->p:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    iget-wide v3, p1, Lj52;->a:J

    check-cast p0, Lb1a;

    invoke-virtual {p0, v3, v4}, Lb1a;->r(J)J

    :cond_2d
    if-ne v2, v0, :cond_30

    return-object v0

    :cond_2e
    :goto_6
    sget-object p0, Ljw2;->O0:[Lza7;

    invoke-virtual {v1}, Ljw2;->s()Lny2;

    move-result-object p0

    check-cast p0, Lpz2;

    invoke-virtual {p0, v9, v10}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    if-nez p0, :cond_2f

    return-object v2

    :cond_2f
    new-instance p1, Lqha;

    iget-object p0, p0, Lj52;->b:Lp92;

    iget-wide v3, p0, Lp92;->a:J

    invoke-direct {p1, v3, v4}, Lqha;-><init>(J)V

    iget-object p0, v1, Ljw2;->w:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_30
    :goto_7
    return-object v2
.end method

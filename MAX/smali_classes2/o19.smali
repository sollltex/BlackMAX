.class public final Lo19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lqv0;

.field public final synthetic g:Lf39;

.field public final synthetic h:J

.field public final synthetic i:Lrz6;

.field public final synthetic j:Lvv0;


# direct methods
.method public constructor <init>(Lqv0;Lf39;JLrz6;Lvv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo19;->f:Lqv0;

    iput-object p2, p0, Lo19;->g:Lf39;

    iput-wide p3, p0, Lo19;->h:J

    iput-object p5, p0, Lo19;->i:Lrz6;

    iput-object p6, p0, Lo19;->j:Lvv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lo19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lo19;

    iget-object v5, p0, Lo19;->i:Lrz6;

    iget-object v6, p0, Lo19;->j:Lvv0;

    iget-object v1, p0, Lo19;->f:Lqv0;

    iget-object v2, p0, Lo19;->g:Lf39;

    iget-wide v3, p0, Lo19;->h:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo19;-><init>(Lqv0;Lf39;JLrz6;Lvv0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v8, Lox3;->a:Lox3;

    iget v0, v6, Lo19;->e:I

    sget-object v9, Lqxe;->a:Lqxe;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v6, Lo19;->f:Lqv0;

    iget-object v3, v0, Lqv0;->b:Lyv0;

    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    sget-object v4, Ln19;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    iget-object v4, v6, Lo19;->i:Lrz6;

    iget-object v5, v6, Lo19;->g:Lf39;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, v5, Lf39;->m1:Ls2c;

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    if-eqz v1, :cond_5

    sget-object v3, Ll09;->c:Ll09;

    new-instance v4, Ljava/lang/Long;

    iget-wide v6, v1, Lj52;->a:J

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v0, Lqv0;->e:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-object v7, v5, Lf39;->s:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk2d;

    check-cast v7, Ljtc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->bot-start-param:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7, v8, v2}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    sget-object v2, Lbkf;->f:Lbkf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v0, Lqv0;->g:J

    invoke-static {v6, v7, v2, v4, v1}, Ll09;->d2(JLbkf;Ljava/lang/Long;Ljava/lang/String;)Lk64;

    move-result-object v0

    iget-object v1, v5, Lf39;->t1:Lh35;

    invoke-static {v1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    return-object v9

    :pswitch_1
    iget-object v2, v5, Lf39;->m1:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj52;

    if-eqz v2, :cond_6

    iget-object v3, v5, Lf39;->a1:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li69;

    iput v1, v6, Lo19;->e:I

    const/4 v5, 0x0

    const/16 v7, 0x18

    iget-wide v1, v2, Lj52;->a:J

    iget-object v4, v0, Lqv0;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v10

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Li69;->b(Li69;JLjava/lang/CharSequence;Ljava/lang/Long;Lzx5;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_6
    return-object v9

    :pswitch_2
    iget-object v0, v5, Lf39;->m1:Ls2c;

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-eqz v0, :cond_7

    sget-object v1, Ll09;->c:Ll09;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lj52;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk64;

    invoke-direct {v1, v0}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lf39;->t1:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    return-object v9

    :pswitch_3
    iget-object v0, v0, Lqv0;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lf39;->E(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, v5, Lf39;->s1:Lh35;

    sget-object v1, Lcq8;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    iget-object v13, v4, Lrz6;->b:Ljava/lang/String;

    new-instance v1, Luhd;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Leaa;->H0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v2, Leaa;->G0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v3, Lcaa;->S:I

    sget v4, Leaa;->F0:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-direct {v2, v3, v4, v7, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    sget-object v3, Lcq8;->a:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v2, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v14, v6, Lo19;->j:Lvv0;

    iget-object v15, v6, Lo19;->f:Lqv0;

    iget-wide v11, v6, Lo19;->h:J

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Luhd;-><init>(JLjava/lang/String;Lvv0;Lqv0;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, v5, Lf39;->m:Lzzc;

    iget-object v3, v4, Lrz6;->b:Ljava/lang/String;

    iput v2, v6, Lo19;->e:I

    iget-object v4, v6, Lo19;->j:Lvv0;

    iget-object v5, v6, Lo19;->f:Lqv0;

    iget-wide v1, v6, Lo19;->h:J

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lzzc;->T(JLjava/lang/String;Lvv0;Lqv0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_8
    :goto_2
    :pswitch_6
    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

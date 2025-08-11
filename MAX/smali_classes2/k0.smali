.class public final synthetic Lk0;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lk0;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lu56;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lk0;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lzj7;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ls1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    instance-of v6, v2, Lowd;

    if-nez v6, :cond_0

    instance-of v7, v2, Lmxd;

    if-eqz v7, :cond_7

    :cond_0
    iget-object v7, v0, Ls1e;->l:Liud;

    if-eqz v6, :cond_1

    move-object v8, v2

    check-cast v8, Lowd;

    invoke-virtual {v7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb1e;

    iget-wide v9, v9, Lb1e;->a:J

    iget-wide v11, v8, Lowd;->b:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_1

    goto/16 :goto_4

    :cond_1
    instance-of v8, v2, Lmxd;

    if-eqz v8, :cond_2

    move-object v9, v2

    check-cast v9, Lmxd;

    const/4 v10, 0x5

    iget v11, v9, Lmxd;->f:I

    if-ne v11, v10, :cond_7

    invoke-virtual {v7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb1e;

    iget-wide v10, v10, Lb1e;->a:J

    iget-wide v12, v9, Lmxd;->a:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v8, :cond_3

    check-cast v2, Lmxd;

    iget-wide v8, v2, Lmxd;->a:J

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    check-cast v2, Lowd;

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_7

    iget-wide v8, v2, Lowd;->b:J

    :goto_1
    iget-object v2, v0, Ls1e;->j:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1e;

    iget-object v2, v2, Lc1e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp02;

    iget-object v6, v6, Lp02;->b:Lmxd;

    iget-wide v10, v6, Lmxd;->a:J

    cmp-long v6, v10, v8

    if-nez v6, :cond_5

    move v14, v3

    goto :goto_3

    :cond_5
    add-int/2addr v3, v5

    goto :goto_2

    :cond_6
    move v14, v1

    :goto_3
    new-instance v1, Lb1e;

    const/4 v13, 0x0

    const/4 v15, 0x2

    move-object v10, v1

    move-wide v11, v8

    invoke-direct/range {v10 .. v15}, Lb1e;-><init>(JIII)V

    invoke-virtual {v7, v4, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v8, v9, v4}, Ls1e;->t(JLs46;)V

    :cond_7
    :goto_4
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_0
    move-object/from16 v6, p1

    check-cast v6, Lzj7;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lwy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_b

    instance-of v7, v6, Lox4;

    if-eqz v7, :cond_b

    check-cast v6, Lox4;

    iget-object v7, v0, Lwy4;->f:Liud;

    invoke-virtual {v7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luy4;

    iget v8, v8, Luy4;->a:I

    iget v6, v6, Lox4;->a:I

    if-ne v6, v8, :cond_8

    goto :goto_7

    :cond_8
    iget-object v8, v0, Lwy4;->j:Ls2c;

    iget-object v8, v8, Ls2c;->a:Lbud;

    invoke-interface {v8}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lty4;

    iget-object v8, v8, Lty4;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo02;

    iget v10, v10, Lo02;->a:I

    if-ne v10, v6, :cond_9

    move v1, v9

    goto :goto_6

    :cond_9
    add-int/2addr v9, v5

    goto :goto_5

    :cond_a
    :goto_6
    new-instance v5, Luy4;

    invoke-direct {v5, v6, v3, v1, v2}, Luy4;-><init>(IIII)V

    invoke-virtual {v7, v4, v5}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v4}, Lwy4;->r(ILs46;)V

    :cond_b
    :goto_7
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb77;

    invoke-virtual {v0, v1}, Lb77;->d(Ljava/lang/Throwable;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lo37;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ls37;

    invoke-interface {v0, v1}, Ls37;->B(Lo37;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, La2d;

    iget-object v0, v0, La2d;->a:Lum6;

    invoke-virtual {v0, v1}, Lum6;->s(Ljava/lang/String;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lpc6;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Loc6;

    invoke-interface {v0, v1}, Loc6;->K(Lpc6;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lh2f;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->h:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpv5;->$EnumSwitchMapping$0:[I

    iget-object v6, v1, Lh2f;->b:Lg2f;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-ne v2, v5, :cond_f

    invoke-virtual {v0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->m0()Lxv5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lh2f;->a:Lyr5;

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    iget-object v2, v0, Lxv5;->m:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lb63;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v1, v1, Lyr5;->a:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v2, v4, v6}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lxv5;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lxv5;->j:Liud;

    invoke-virtual {v0, v4, v1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lh2f;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v3, Lone/me/folders/list/FoldersListScreen;->g:[Lza7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lh2f;->b:Lg2f;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_15

    iget-object v1, v1, Lh2f;->a:Lyr5;

    if-eq v3, v5, :cond_13

    if-eq v3, v2, :cond_12

    const/4 v6, 0x3

    if-ne v3, v6, :cond_11

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->m0()Lhv5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    iget-object v3, v0, Lhv5;->c:Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v3

    new-instance v6, Lfv5;

    invoke-direct {v6, v0, v1, v4}, Lfv5;-><init>(Lhv5;Lyr5;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v4, v6, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :goto_a
    sget-object v0, Lwu5;->a:Lwu5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0}, Lv5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low6;

    if-eqz v0, :cond_15

    new-instance v1, Lnw6;

    sget-object v2, Llw6;->c:Llw6;

    invoke-direct {v1, v2, v5}, Lnw6;-><init>(Llw6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lqpc;->k1:Lqpc;

    invoke-virtual {v0, v1, v2}, Low6;->f(Ljava/util/Set;Lqpc;)V

    goto :goto_b

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->m0()Lhv5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lau5;->c:Lau5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk64;

    const-string v2, ":settings/folder/create"

    invoke-direct {v1, v2}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhv5;->g:Lh35;

    invoke-static {v0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->m0()Lhv5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    sget-object v2, Lau5;->c:Lau5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ":settings/folder/edit?id="

    iget-object v1, v1, Lyr5;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk64;

    invoke-direct {v2, v1}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhv5;->g:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_15
    :goto_b
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lva5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v0

    invoke-virtual {v0}, Lqx2;->v()V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lva5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v0

    iget-object v1, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lqx2;->f:Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v3

    new-instance v7, Lqw2;

    invoke-direct {v7, v0, v5, v6, v4}, Lqw2;-><init>(Lqx2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v7, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lva5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v0

    invoke-virtual {v0}, Lqx2;->v()V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lva5;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->p0()Lqx2;

    move-result-object v0

    iget-object v1, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lqx2;->f:Ltde;

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object v3

    new-instance v7, Lqw2;

    invoke-direct {v7, v0, v5, v6, v4}, Lqw2;-><init>(Lqx2;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v7, v2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    const-string v2, "web_app:ssl_check"

    invoke-virtual {v0, v2, v1}, Le4;->j(Ljava/lang/String;Z)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    const-string v2, "app.enable_in_app_review_not_from_market_build"

    invoke-virtual {v0, v2, v1}, Le4;->j(Ljava/lang/String;Z)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    const-string v2, "app.disable_in_app_review_time_condition"

    invoke-virtual {v0, v2, v1}, Le4;->j(Ljava/lang/String;Z)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lux2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lly2;->c:Lly2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "local"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7c

    invoke-static/range {v2 .. v10}, Lly2;->d2(Lly2;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:[Lza7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Lfk2;

    move-result-object v2

    invoke-virtual {v2}, Lfk2;->x()Ll98;

    move-result-object v3

    instance-of v4, v3, Lc98;

    if-eqz v4, :cond_16

    sget v4, Lb5a;->d:I

    goto :goto_c

    :cond_16
    instance-of v4, v3, Lj98;

    if-eqz v4, :cond_18

    sget v4, Lb5a;->e:I

    :goto_c
    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v6

    new-instance v13, Lqt3;

    sget v8, La5a;->m:I

    sget-object v7, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v7, Lb5a;->g:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v7, Lnca;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x14

    const/4 v11, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v13}, Lvj7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lqt3;

    sget v15, La5a;->k:I

    sget v8, Lb5a;->f:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v16

    sget v8, Lsjc;->l1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x14

    const/16 v18, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lvj7;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ll98;->i()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-lez v3, :cond_17

    iget-boolean v2, v2, Lfk2;->f:Z

    if-nez v2, :cond_17

    new-instance v2, Lqt3;

    sget v8, La5a;->j:I

    invoke-static {v4}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v9

    sget v3, Lz4a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x14

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v2}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v6}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object v2

    goto :goto_d

    :cond_18
    sget-object v2, Ljz4;->a:Ljz4;

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_e

    :cond_19
    invoke-static {v5}, Lvu0;->a(I)Lnt3;

    move-result-object v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Lnt3;->u(Ljava/util/Collection;)Lnt3;

    move-result-object v2

    invoke-interface {v2, v1}, Lnt3;->K(Landroid/view/View;)Lnt3;

    move-result-object v1

    invoke-interface {v1}, Lnt3;->p()Lnt3;

    move-result-object v1

    invoke-interface {v1}, Lnt3;->s()Lnt3;

    move-result-object v1

    invoke-interface {v1}, Lnt3;->build()Lot3;

    move-result-object v1

    invoke-interface {v1, v0}, Lot3;->r(Lone/me/sdk/arch/Widget;)V

    :goto_e
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lqk8;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->p0(Lqk8;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lqk8;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->p0(Lqk8;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lok8;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    iget-object v6, v1, Lok8;->e:Ljava/lang/String;

    invoke-static {v6}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    iget-wide v7, v1, Lok8;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lfla;

    const-string v9, "selected_message_id"

    invoke-direct {v8, v9, v7}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v9, v1, Lok8;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lfla;

    const-string v10, "selected_attach_id"

    invoke-direct {v9, v10, v7}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9}, [Lfla;

    move-result-object v7

    invoke-static {v7}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v6

    iget-object v1, v1, Lok8;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v6, v1}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Llba;->a0:I

    sget v8, Lnba;->C1:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v1, v7, v8, v2, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v6, v1}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v7, Llba;->V:I

    sget v8, Lnba;->u1:I

    invoke-static {v8}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v1, v7, v8, v2, v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v6, v1}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v6}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v0}, Lqu3;->setTargetController(Lqu3;)V

    move-object v1, v0

    :goto_f
    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    goto :goto_f

    :cond_1a
    instance-of v2, v1, Lbjc;

    if-eqz v2, :cond_1b

    check-cast v1, Lbjc;

    goto :goto_10

    :cond_1b
    move-object v1, v4

    :goto_10
    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lbjc;->T()Lwic;

    move-result-object v4

    :cond_1c
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_1d

    new-instance v0, Lyic;

    const/4 v10, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v3, v0, v5, v1}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, Lwic;->G(Lyic;)V

    :cond_1d
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lqk8;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->p0(Lqk8;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lqk8;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrf2;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/ChatMediaListWidget;->p0(Lqk8;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lh62;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lb62;

    iget-object v0, v0, Lb62;->a:Ld62;

    iget-object v0, v0, Ld62;->c:Lc62;

    if-eqz v0, :cond_21

    check-cast v0, Los;

    iget-object v0, v0, Los;->a:Lzs;

    invoke-virtual {v0}, Lzs;->w()Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v3, v0, Lzs;->o:Lnf0;

    iget-object v6, v1, Lh62;->b:Lnf0;

    invoke-static {v3, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object v3, v1, Lh62;->b:Lnf0;

    iput-object v3, v0, Lzs;->o:Lnf0;

    invoke-virtual {v0}, Lzs;->x()V

    invoke-virtual {v0}, Lzs;->v()Ltde;

    move-result-object v3

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->b()Lix3;

    move-result-object v3

    new-instance v6, Lxs;

    invoke-direct {v6, v1, v5, v0, v4}, Lxs;-><init>(Lh62;ZLzs;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v4, v6, v2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_11

    :cond_1f
    iget-object v5, v0, Lzs;->n:Lnf0;

    iget-object v6, v1, Lh62;->b:Lnf0;

    invoke-static {v5, v6}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_11

    :cond_20
    iget-object v5, v1, Lh62;->b:Lnf0;

    iput-object v5, v0, Lzs;->n:Lnf0;

    invoke-virtual {v0}, Lzs;->x()V

    invoke-virtual {v0}, Lzs;->v()Ltde;

    move-result-object v5

    check-cast v5, Lm6a;

    invoke-virtual {v5}, Lm6a;->b()Lix3;

    move-result-object v5

    new-instance v6, Lxs;

    invoke-direct {v6, v1, v3, v0, v4}, Lxs;-><init>(Lh62;ZLzs;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v4, v6, v2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_21
    :goto_11
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz52;

    invoke-virtual {v0}, Lz52;->q()Lj52;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6, v1, v2}, Lj52;->d(J)Ljava/lang/Long;

    move-result-object v4

    :cond_22
    if-eqz v4, :cond_23

    iget-object v1, v0, Lz52;->h:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln33;

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-eqz v1, :cond_24

    :cond_23
    invoke-virtual {v0}, Lz52;->q()Lj52;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lj52;->d0()Z

    move-result v1

    if-ne v1, v5, :cond_25

    :cond_24
    move v1, v5

    goto :goto_12

    :cond_25
    move v1, v3

    :goto_12
    iget-object v2, v0, Lz52;->g:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae5;

    check-cast v2, Lce5;

    invoke-virtual {v2}, Lce5;->t()Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v1, :cond_27

    :cond_26
    move v3, v5

    :cond_27
    iget-object v0, v0, Lz52;->i:Lys1;

    if-eqz v3, :cond_28

    iget-object v0, v0, Lys1;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljz4;->a:Ljz4;

    :goto_13
    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs1;

    invoke-static {v0, v1}, Lgs1;->a(Lgs1;Ljava/lang/Throwable;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs1;

    invoke-static {v0, v1}, Lgs1;->a(Lgs1;Ljava/lang/Throwable;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    const-string v2, "app.calls_sdk.logging.webrtc"

    invoke-virtual {v0, v2, v1}, Le4;->j(Ljava/lang/String;Z)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lhb7;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbw0;

    iput-object v1, v0, Lbw0;->i:Lhb7;

    check-cast v1, Lrz6;

    iget-object v1, v1, Lrz6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwv0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lqv0;

    iget-object v4, v0, Lbw0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v4, v0, Lbw0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0;

    iget-object v6, v4, Lqq0;->a:Lqv0;

    if-eq v7, v6, :cond_2b

    iget-object v15, v0, Lbw0;->h:Ljava/util/ArrayList;

    new-instance v14, Lqq0;

    iget-boolean v11, v4, Lqq0;->e:Z

    iget-boolean v12, v4, Lqq0;->f:Z

    iget-object v8, v4, Lqq0;->b:Ly20;

    iget v9, v4, Lqq0;->c:I

    iget-boolean v10, v4, Lqq0;->d:Z

    iget-boolean v13, v4, Lqq0;->g:Z

    iget-object v6, v4, Lqq0;->h:[F

    move-object/from16 v16, v6

    move-object v6, v14

    move-object v5, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lqq0;-><init>(Lqv0;Ly20;IZZZZ[F)V

    iget-object v4, v4, Lqq0;->i:Ljava/lang/String;

    iput-object v4, v5, Lqq0;->i:Ljava/lang/String;

    invoke-virtual {v15, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_15

    :cond_2b
    move v4, v5

    :goto_15
    add-int/2addr v3, v4

    move v5, v4

    goto :goto_14

    :cond_2c
    :goto_16
    new-instance v1, Le;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Le;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lar;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Lms;

    iget-object v0, v0, Lms;->a:Lzs;

    iget-object v5, v0, Lzs;->s:Lar;

    if-ne v5, v1, :cond_2d

    goto/16 :goto_1a

    :cond_2d
    iput-object v1, v0, Lzs;->s:Lar;

    sget-object v5, Lar;->e:Lm25;

    invoke-static {v5}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lar;

    new-instance v8, Ler;

    if-ne v7, v1, :cond_2e

    const/4 v9, 0x1

    goto :goto_18

    :cond_2e
    move v9, v3

    :goto_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ler;-><init>(Lar;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2f
    iget-object v3, v0, Lzs;->t:Liud;

    invoke-virtual {v3, v4, v6}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v3, v0, Lzs;->k:Lrp4;

    iget-object v4, v0, Lzs;->c:Llq;

    if-eqz v1, :cond_32

    const/4 v5, 0x1

    if-eq v1, v5, :cond_31

    if-ne v1, v2, :cond_30

    const-string v1, "app.night.mode.enabled"

    invoke-virtual {v4, v1}, Llq;->y(Ljava/lang/String;)V

    sget-object v1, Lym9;->b:Lym9;

    invoke-virtual {v3, v1}, Lrp4;->j(Lbn9;)V

    goto :goto_19

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    const-string v1, "app.night.mode"

    invoke-virtual {v4, v1}, Llq;->y(Ljava/lang/String;)V

    sget-object v1, Lxm9;->b:Lxm9;

    invoke-virtual {v3, v1}, Lrp4;->j(Lbn9;)V

    goto :goto_19

    :cond_32
    const-string v1, "app.night.mode.system"

    invoke-virtual {v4, v1}, Llq;->y(Ljava/lang/String;)V

    sget-object v1, Lan9;->b:Lan9;

    invoke-virtual {v3, v1}, Lrp4;->j(Lbn9;)V

    :goto_19
    invoke-virtual {v0}, Lzs;->x()V

    :goto_1a
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lpq1;->receiver:Ljava/lang/Object;

    check-cast v0, Ls0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    iget-object v0, v0, Ls0;->a:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    iget-object v0, v0, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz0;

    invoke-direct {v2, v1}, Lz0;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, La1;->c:Lh35;

    invoke-static {v0, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

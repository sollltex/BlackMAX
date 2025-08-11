.class public final Lw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg9c;Lmm5;Lone/me/complaintbottomsheet/ComplaintBottomSheet;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lw50;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw50;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw50;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lw50;->a:I

    iput-object p1, p0, Lw50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw50;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmm5;I)V
    .locals 0

    .line 2
    iput p4, p0, Lw50;->a:I

    iput-object p1, p0, Lw50;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw50;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmm5;Lgx3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lw50;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lw50;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lgx3;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lw50;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Lkxe;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkxe;-><init>(Lmm5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lw50;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    iget v9, v1, Lw50;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v3, v1, Lw50;->b:Ljava/lang/Object;

    check-cast v3, Lgx3;

    iget-object v4, v1, Lw50;->c:Ljava/lang/Object;

    iget-object v1, v1, Lw50;->d:Ljava/lang/Object;

    check-cast v1, Lkxe;

    invoke-static {v3, v0, v4, v1, v2}, Lvkd;->P(Lgx3;Ljava/lang/Object;Ljava/lang/Object;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lox3;->a:Lox3;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_0
    return-object v0

    :pswitch_0
    instance-of v3, v2, Lg59;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lg59;

    iget v4, v3, Lg59;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_1

    sub-int/2addr v4, v8

    iput v4, v3, Lg59;->e:I

    goto :goto_1

    :cond_1
    new-instance v3, Lg59;

    invoke-direct {v3, v1, v2}, Lg59;-><init>(Lw50;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v2, v3, Lg59;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lg59;->e:I

    if-eqz v5, :cond_3

    if-ne v5, v7, :cond_2

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, Lw50;->c:Ljava/lang/Object;

    check-cast v0, Lh59;

    iget-object v0, v0, Lh59;->k:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqa;

    invoke-virtual {v0}, Ldqa;->a()Lnl;

    move-result-object v0

    iget-object v2, v1, Lw50;->d:Ljava/lang/Object;

    check-cast v2, Lpsc;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lnl;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lnl;->a()Ldqa;

    move-result-object v0

    iput v7, v3, Lg59;->e:I

    iget-object v1, v1, Lw50;->b:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-interface {v1, v0, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_3
    return-object v4

    :pswitch_1
    instance-of v3, v2, Lnp5;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lnp5;

    iget v9, v3, Lnp5;->h:I

    and-int v10, v9, v8

    if-eqz v10, :cond_5

    sub-int/2addr v9, v8

    iput v9, v3, Lnp5;->h:I

    goto :goto_4

    :cond_5
    new-instance v3, Lnp5;

    invoke-direct {v3, v1, v2}, Lnp5;-><init>(Lw50;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lnp5;->f:Ljava/lang/Object;

    sget-object v8, Lox3;->a:Lox3;

    iget v9, v3, Lnp5;->h:I

    if-eqz v9, :cond_8

    if-eq v9, v7, :cond_7

    if-ne v9, v4, :cond_6

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v3, Lnp5;->e:Lj9c;

    iget-object v1, v3, Lnp5;->d:Lw50;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v1, Lw50;->c:Ljava/lang/Object;

    check-cast v2, Lj9c;

    iget-object v6, v2, Lj9c;->a:Ljava/lang/Object;

    iput-object v1, v3, Lnp5;->d:Lw50;

    iput-object v2, v3, Lnp5;->e:Lj9c;

    iput v7, v3, Lnp5;->h:I

    iget-object v7, v1, Lw50;->d:Ljava/lang/Object;

    check-cast v7, Li56;

    invoke-interface {v7, v6, v0, v3}, Li56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_5
    iput-object v2, v0, Lj9c;->a:Ljava/lang/Object;

    iget-object v0, v1, Lw50;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    iget-object v1, v1, Lw50;->c:Ljava/lang/Object;

    check-cast v1, Lj9c;

    iget-object v1, v1, Lj9c;->a:Ljava/lang/Object;

    iput-object v5, v3, Lnp5;->d:Lw50;

    iput-object v5, v3, Lnp5;->e:Lj9c;

    iput v4, v3, Lnp5;->h:I

    invoke-interface {v0, v1, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v8, Lqxe;->a:Lqxe;

    :goto_7
    return-object v8

    :pswitch_2
    iget-object v2, v1, Lw50;->b:Ljava/lang/Object;

    check-cast v2, Lj9c;

    iget-object v3, v2, Lj9c;->a:Ljava/lang/Object;

    check-cast v3, Lsf9;

    if-eqz v3, :cond_b

    invoke-interface {v3, v0}, Lsf9;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    new-instance v3, Ls2c;

    iget-object v4, v1, Lw50;->c:Ljava/lang/Object;

    check-cast v4, Lnx3;

    invoke-interface {v4}, Lnx3;->getCoroutineContext()Lgx3;

    move-result-object v4

    invoke-static {v4}, Lzu0;->S(Lgx3;)Lp67;

    invoke-direct {v3, v0}, Ls2c;-><init>(Lbud;)V

    iget-object v1, v1, Lw50;->d:Ljava/lang/Object;

    check-cast v1, Lsa3;

    check-cast v1, Lta3;

    invoke-virtual {v1, v3}, Lq77;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object v0, v2, Lj9c;->a:Ljava/lang/Object;

    :goto_8
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_3
    instance-of v3, v2, Lkm4;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lkm4;

    iget v4, v3, Lkm4;->f:I

    and-int v5, v4, v8

    if-eqz v5, :cond_c

    sub-int/2addr v4, v8

    iput v4, v3, Lkm4;->f:I

    goto :goto_9

    :cond_c
    new-instance v3, Lkm4;

    invoke-direct {v3, v1, v2}, Lkm4;-><init>(Lw50;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Lkm4;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lkm4;->f:I

    sget-object v8, Lqxe;->a:Lqxe;

    if-eqz v5, :cond_e

    if-ne v5, v7, :cond_d

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v1, Lw50;->c:Ljava/lang/Object;

    check-cast v2, Llm4;

    iget-object v5, v2, Llm4;->b:Ls46;

    invoke-interface {v5, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lw50;->d:Ljava/lang/Object;

    check-cast v6, Lj9c;

    iget-object v9, v6, Lj9c;->a:Ljava/lang/Object;

    sget-object v10, Lsu9;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq v9, v10, :cond_10

    iget-object v2, v2, Llm4;->c:Lg56;

    invoke-interface {v2, v9, v5}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    move-object v4, v8

    goto :goto_c

    :cond_10
    :goto_b
    iput-object v5, v6, Lj9c;->a:Ljava/lang/Object;

    iput v7, v3, Lkm4;->f:I

    iget-object v1, v1, Lw50;->b:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-interface {v1, v0, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    :goto_c
    return-object v4

    :pswitch_4
    instance-of v4, v2, Lfa3;

    if-eqz v4, :cond_11

    move-object v4, v2

    check-cast v4, Lfa3;

    iget v9, v4, Lfa3;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_11

    sub-int/2addr v9, v8

    iput v9, v4, Lfa3;->e:I

    goto :goto_d

    :cond_11
    new-instance v4, Lfa3;

    invoke-direct {v4, v1, v2}, Lfa3;-><init>(Lw50;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v4, Lfa3;->d:Ljava/lang/Object;

    sget-object v8, Lox3;->a:Lox3;

    iget v9, v4, Lfa3;->e:I

    if-eqz v9, :cond_13

    if-ne v9, v7, :cond_12

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v1, Lw50;->c:Ljava/lang/Object;

    check-cast v2, Lg9c;

    iget-boolean v6, v2, Lg9c;->a:Z

    if-nez v6, :cond_19

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_19

    sget-object v9, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->e:[Lza7;

    iget-object v9, v1, Lw50;->d:Ljava/lang/Object;

    check-cast v9, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v10, Lb7a;->c:I

    invoke-static {v10}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v5, v11}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v10

    sget v11, Lb7a;->a:I

    invoke-static {v11}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v11

    invoke-virtual {v10, v11}, Lone/me/sdk/bottomsheet/a;->f(Lone/me/sdk/uikit/common/TextSource;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v11}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v11

    invoke-virtual {v10, v11}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    goto :goto_e

    :cond_14
    iget-object v6, v9, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->c:Ltae;

    invoke-virtual {v6}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v6}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v6

    invoke-virtual {v10, v6}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v10}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    new-instance v6, Lha3;

    invoke-direct {v6, v3, v9}, Lha3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v6}, Lqu3;->addLifecycleListener(Lou3;)V

    invoke-virtual {v12, v9}, Lqu3;->setTargetController(Lqu3;)V

    move-object v6, v9

    :goto_f
    invoke-virtual {v6}, Lqu3;->getParentController()Lqu3;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v6}, Lqu3;->getParentController()Lqu3;

    move-result-object v6

    goto :goto_f

    :cond_15
    instance-of v10, v6, Lbjc;

    if-eqz v10, :cond_16

    check-cast v6, Lbjc;

    goto :goto_10

    :cond_16
    move-object v6, v5

    :goto_10
    if-eqz v6, :cond_17

    invoke-interface {v6}, Lbjc;->T()Lwic;

    move-result-object v5

    :cond_17
    invoke-virtual {v12, v9}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_18

    new-instance v6, Lyic;

    const/4 v14, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string v9, "BottomSheetWidget"

    invoke-static {v3, v6, v7, v9}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lwic;->G(Lyic;)V

    :cond_18
    iput-boolean v7, v2, Lg9c;->a:Z

    :cond_19
    iput v7, v4, Lfa3;->e:I

    iget-object v1, v1, Lw50;->b:Ljava/lang/Object;

    check-cast v1, Lmm5;

    invoke-interface {v1, v0, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    sget-object v8, Lqxe;->a:Lqxe;

    :goto_12
    return-object v8

    :pswitch_5
    instance-of v4, v2, Liq2;

    if-eqz v4, :cond_1b

    move-object v4, v2

    check-cast v4, Liq2;

    iget v9, v4, Liq2;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_1b

    sub-int/2addr v9, v8

    iput v9, v4, Liq2;->e:I

    goto :goto_13

    :cond_1b
    new-instance v4, Liq2;

    invoke-direct {v4, v1, v2}, Liq2;-><init>(Lw50;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v4, Liq2;->d:Ljava/lang/Object;

    sget-object v8, Lox3;->a:Lox3;

    iget v9, v4, Liq2;->e:I

    if-eqz v9, :cond_1d

    if-ne v9, v7, :cond_1c

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v0, Luwe;

    iget-object v2, v1, Lw50;->c:Ljava/lang/Object;

    check-cast v2, Ltq2;

    iget-object v2, v2, Ltq2;->V0:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj52;

    if-eqz v2, :cond_22

    iget-object v0, v0, Luwe;->a:Lvt7;

    iget-wide v9, v2, Lj52;->a:J

    invoke-virtual {v0, v9, v10}, Lvt7;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps2;

    if-nez v0, :cond_1e

    goto/16 :goto_18

    :cond_1e
    iget-object v2, v1, Lw50;->d:Ljava/lang/Object;

    check-cast v2, Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwe;

    check-cast v2, Lqd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v0, v0, Lps2;->b:Ljava/lang/CharSequence;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v9, 0x21

    const/16 v10, 0x200b

    if-nez v0, :cond_1f

    goto :goto_17

    :cond_1f
    :try_start_0
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const-class v12, Ldpd;

    invoke-virtual {v6, v0, v11, v12}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lau;->c0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    new-instance v3, Llec;

    invoke-direct {v3, v0}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_14
    instance-of v3, v0, Llec;

    if-eqz v3, :cond_20

    goto :goto_15

    :cond_20
    move-object v5, v0

    :goto_15
    check-cast v5, Ldpd;

    if-eqz v5, :cond_21

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_16

    :cond_21
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_16
    new-instance v0, Ldpd;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-direct {v0, v3}, Ldpd;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v6, v0, v3, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_17
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, Lqd2;->s:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl5;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v6, v0, v2, v3, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget v0, Lipd;->a:I

    invoke-static {v6, v7}, Llld;->k(Ljava/lang/CharSequence;Z)Lipd;

    move-result-object v0

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    :cond_22
    :goto_18
    iput v7, v4, Liq2;->e:I

    iget-object v0, v1, Lw50;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    invoke-interface {v0, v5, v4}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    goto :goto_1a

    :cond_23
    :goto_19
    sget-object v8, Lqxe;->a:Lqxe;

    :goto_1a
    return-object v8

    :pswitch_6
    instance-of v3, v2, Lgq2;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lgq2;

    iget v9, v3, Lgq2;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_24

    sub-int/2addr v9, v8

    iput v9, v3, Lgq2;->e:I

    goto :goto_1b

    :cond_24
    new-instance v3, Lgq2;

    invoke-direct {v3, v1, v2}, Lgq2;-><init>(Lw50;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v3, Lgq2;->d:Ljava/lang/Object;

    sget-object v8, Lox3;->a:Lox3;

    iget v9, v3, Lgq2;->e:I

    if-eqz v9, :cond_27

    if-eq v9, v7, :cond_26

    if-ne v9, v4, :cond_25

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget-object v0, v3, Lgq2;->f:Lmm5;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_27
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v0, Lzfa;

    iget-object v0, v1, Lw50;->b:Ljava/lang/Object;

    check-cast v0, Lmm5;

    iput-object v0, v3, Lgq2;->f:Lmm5;

    iput v7, v3, Lgq2;->e:I

    iget-object v2, v1, Lw50;->c:Ljava/lang/Object;

    check-cast v2, Loyb;

    iget-object v6, v2, Loyb;->e:Ljava/lang/Object;

    check-cast v6, Lxd7;

    invoke-interface {v6}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltde;

    check-cast v6, Lm6a;

    invoke-virtual {v6}, Lm6a;->b()Lix3;

    move-result-object v6

    new-instance v7, Llm7;

    iget-object v1, v1, Lw50;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v7, v2, v1, v5}, Llm7;-><init>(Loyb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v3}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_28

    goto :goto_1e

    :cond_28
    :goto_1c
    iput-object v5, v3, Lgq2;->f:Lmm5;

    iput v4, v3, Lgq2;->e:I

    invoke-interface {v0, v2, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object v8, Lqxe;->a:Lqxe;

    :goto_1e
    return-object v8

    :pswitch_7
    instance-of v3, v2, Ls31;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, Ls31;

    iget v9, v3, Ls31;->e:I

    and-int v10, v9, v8

    if-eqz v10, :cond_2a

    sub-int/2addr v9, v8

    iput v9, v3, Ls31;->e:I

    goto :goto_1f

    :cond_2a
    new-instance v3, Ls31;

    invoke-direct {v3, v1, v2}, Ls31;-><init>(Lw50;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Ls31;->d:Ljava/lang/Object;

    sget-object v8, Lox3;->a:Lox3;

    iget v9, v3, Ls31;->e:I

    if-eqz v9, :cond_2d

    if-eq v9, v7, :cond_2c

    if-ne v9, v4, :cond_2b

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    iget-object v0, v3, Ls31;->f:Lmm5;

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast v0, Lkm3;

    sget-object v0, Lv31;->p:[Lza7;

    iget-object v0, v1, Lw50;->c:Ljava/lang/Object;

    check-cast v0, Lv31;

    invoke-virtual {v0}, Lv31;->a()Lny2;

    move-result-object v0

    iget-object v2, v1, Lw50;->d:Ljava/lang/Object;

    check-cast v2, Lj52;

    iget-wide v9, v2, Lj52;->a:J

    iget-object v1, v1, Lw50;->b:Ljava/lang/Object;

    check-cast v1, Lmm5;

    iput-object v1, v3, Ls31;->f:Lmm5;

    iput v7, v3, Ls31;->e:I

    check-cast v0, Lpz2;

    invoke-virtual {v0, v9, v10, v3}, Lpz2;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v8, :cond_2e

    goto :goto_22

    :cond_2e
    move-object v0, v1

    :goto_20
    iput-object v5, v3, Ls31;->f:Lmm5;

    iput v4, v3, Ls31;->e:I

    invoke-interface {v0, v2, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2f

    goto :goto_22

    :cond_2f
    :goto_21
    sget-object v8, Lqxe;->a:Lqxe;

    :goto_22
    return-object v8

    :pswitch_8
    instance-of v3, v2, Lv50;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lv50;

    iget v4, v3, Lv50;->e:I

    and-int v5, v4, v8

    if-eqz v5, :cond_30

    sub-int/2addr v4, v8

    iput v4, v3, Lv50;->e:I

    goto :goto_23

    :cond_30
    new-instance v3, Lv50;

    invoke-direct {v3, v1, v2}, Lv50;-><init>(Lw50;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v3, Lv50;->d:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lv50;->e:I

    if-eqz v5, :cond_32

    if-ne v5, v7, :cond_31

    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_24

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v2, v1, Lw50;->b:Ljava/lang/Object;

    check-cast v2, Lmm5;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Lw50;->c:Ljava/lang/Object;

    check-cast v5, La60;

    iget-object v5, v5, La60;->e:Ljava/lang/Long;

    iget-object v1, v1, Lw50;->d:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe9;

    check-cast v1, Lte9;

    invoke-virtual {v1}, Lte9;->l()J

    move-result-wide v8

    if-nez v5, :cond_33

    goto :goto_24

    :cond_33
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v8

    if-nez v1, :cond_34

    iput v7, v3, Lv50;->e:I

    invoke-interface {v2, v0, v3}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    goto :goto_25

    :cond_34
    :goto_24
    sget-object v4, Lqxe;->a:Lqxe;

    :goto_25
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

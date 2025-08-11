.class public final Ldg3;
.super Li0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfg3;


# direct methods
.method public constructor <init>(Lfg3;I)V
    .locals 0

    iput p2, p0, Ldg3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcg3;->d:Lcg3;

    iput-object p1, p0, Ldg3;->d:Lfg3;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p1, p0, Ldg3;->d:Lfg3;

    const/16 p1, 0xa

    invoke-direct {p0, p1, p2}, Li0;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final K1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ldg3;->c:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    new-instance v2, Lund;

    new-instance v3, Ltk2;

    iget-object v0, v0, Ldg3;->d:Lfg3;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Ltk2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v0, v3}, Lund;-><init>(ILyz6;Ltk2;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf8c;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static/range {p1 .. p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    check-cast v1, Lcg3;

    move-object/from16 v2, p1

    check-cast v2, Lcg3;

    sget-object v2, Lrp4;->j:Lpp3;

    iget-object v0, v0, Ldg3;->d:Lfg3;

    invoke-virtual {v2, v0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    iget v3, v1, Lcg3;->a:I

    invoke-interface {v2, v3}, Lzfa;->c(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Lqx3;->b:Lqx3;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v15, v0, Lfg3;->Z1:Lfod;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    invoke-static {v0, v6}, Lfg3;->F0(Lfg3;Z)V

    invoke-static {v0}, Lfg3;->G0(Lfg3;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Leg3;

    const/4 v3, 0x2

    invoke-direct {v10, v0, v1, v3}, Leg3;-><init>(Lfg3;Lcg3;I)V

    invoke-virtual {v15}, Lfod;->b()V

    new-instance v11, Lmx6;

    invoke-direct {v11, v15, v2}, Lmx6;-><init>(Lfod;I)V

    new-instance v0, Laod;

    const/4 v14, 0x0

    const-wide/16 v12, 0x12c

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Laod;-><init>(Ljava/util/ArrayList;Lq46;Ls46;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v15, Lfod;->a:Lnx3;

    invoke-static {v1, v5, v4, v0, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, Lfod;->e:[Lza7;

    aget-object v1, v1, v6

    iget-object v2, v15, Lfod;->d:Lye;

    invoke-virtual {v2, v15, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lfg3;->getDisableInputsForError()Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-static {v0, v3}, Lfg3;->F0(Lfg3;Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v3, v7, :cond_3

    sget-object v3, Lyg6;->c:Lyg6;

    invoke-static {v0, v3}, Ln2g;->J(Landroid/view/View;Lzg6;)Z

    :cond_3
    invoke-static {v0}, Lfg3;->G0(Lfg3;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Leg3;

    const/4 v3, 0x1

    invoke-direct {v9, v0, v1, v3}, Leg3;-><init>(Lfg3;Lcg3;I)V

    invoke-virtual {v15}, Lfod;->b()V

    new-instance v1, Leqd;

    sget-object v3, Leqd;->p:Lyt4;

    invoke-direct {v1, v0, v3}, Leqd;-><init>(Ljava/lang/Object;Lrq0;)V

    new-instance v0, Lfqd;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lfqd;-><init>(F)V

    const v3, 0x44bb8000    # 1500.0f

    invoke-virtual {v0, v3}, Lfqd;->b(F)V

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Lfqd;->a(F)V

    iput-object v0, v1, Leqd;->m:Lfqd;

    const v0, 0x453b8000    # 3000.0f

    iput v0, v1, Leqd;->a:F

    invoke-virtual {v1}, Leqd;->g()V

    new-instance v10, Lynd;

    const/4 v0, 0x1

    invoke-direct {v10, v15, v2, v0}, Lynd;-><init>(Lfod;II)V

    new-instance v0, Laod;

    const/4 v13, 0x0

    const-wide/16 v11, 0xc8

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Laod;-><init>(Ljava/util/ArrayList;Lq46;Ls46;JLkotlin/coroutines/Continuation;)V

    iget-object v1, v15, Lfod;->a:Lnx3;

    invoke-static {v1, v5, v4, v0, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, Lfod;->e:[Lza7;

    aget-object v1, v1, v6

    iget-object v2, v15, Lfod;->d:Lye;

    invoke-virtual {v2, v15, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lfg3;->F0(Lfg3;Z)V

    invoke-static {v0}, Lfg3;->G0(Lfg3;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v9, Leg3;

    const/4 v7, 0x0

    invoke-direct {v9, v0, v1, v7}, Leg3;-><init>(Lfg3;Lcg3;I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lynd;

    const/4 v0, 0x0

    invoke-direct {v11, v15, v2, v0}, Lynd;-><init>(Lfod;II)V

    new-instance v0, Lcod;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, v14

    move-object v10, v15

    invoke-direct/range {v7 .. v12}, Lcod;-><init>(Ljava/util/ArrayList;Leg3;Lfod;Lynd;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v15, Lfod;->a:Lnx3;

    invoke-static {v1, v5, v4, v0, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v2, Lfod;->e:[Lza7;

    aget-object v7, v2, v6

    iget-object v8, v15, Lfod;->d:Lye;

    invoke-virtual {v8, v15, v7, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    new-instance v0, Lscb;

    const-class v10, Lfod;

    const-string v11, "animateShackingView"

    const/4 v8, 0x2

    const-string v12, "animateShackingView(Lone/me/sdk/codeinput/InputController;)V"

    const/4 v13, 0x4

    const/16 v16, 0x6

    move-object v7, v0

    move-object v9, v15

    move-object v3, v14

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Leod;

    invoke-direct {v7, v3, v15, v0, v5}, Leod;-><init>(Ljava/util/ArrayList;Lfod;Lscb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v4, v7, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v2, v1

    iget-object v2, v15, Lfod;->c:Lye;

    invoke-virtual {v2, v15, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

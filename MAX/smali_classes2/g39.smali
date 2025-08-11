.class public final synthetic Lg39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lg39;->a:I

    iput-object p1, p0, Lg39;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x2

    sget-object v3, Lqx3;->b:Lqx3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqxe;->a:Lqxe;

    iget-object v7, p0, Lg39;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget p0, p0, Lg39;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->y0()V

    iget-object p1, v7, Lone/me/messages/list/ui/MessagesListWidget;->p:Lc09;

    invoke-virtual {p1, p0}, Lc09;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lx09;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv09;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v0, v1, v2}, Lv09;-><init>(J)V

    iget-object p0, p1, Lx09;->i:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v7, Lone/me/messages/list/ui/MessagesListWidget;->p:Lc09;

    invoke-virtual {p1, p0}, Lc09;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->f:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p0

    :cond_3
    :goto_1
    return-object v5

    :pswitch_1
    check-cast p1, Lo5f;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    instance-of p0, p1, Lm5f;

    if-eqz p0, :cond_4

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    check-cast p1, Lm5f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv29;

    invoke-direct {v0, p0, p1, v5}, Lv29;-><init>(Lf39;Lm5f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v5, v3, v0, v4}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v2, Lf39;->B1:[Lza7;

    aget-object v1, v2, v1

    iget-object v2, p0, Lf39;->l1:Lye;

    invoke-virtual {v2, p0, v1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    iget-object v0, p1, Lm5f;->c:Ln10;

    iget-wide v1, p1, Lm5f;->a:J

    invoke-virtual {p0, v0, v1, v2, v5}, Lf39;->H(Ln10;JLjava/lang/String;)Z

    goto :goto_2

    :cond_4
    instance-of p0, p1, Ln5f;

    if-eqz p0, :cond_5

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    new-instance v0, Lcz8;

    check-cast p1, Ln5f;

    iget-wide v7, p1, Ln5f;->a:J

    iget-object p1, p1, Ln5f;->b:Lc9f;

    invoke-direct {v0, v7, v8, p1}, Lcz8;-><init>(JLc9f;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv19;

    invoke-direct {p1, p0, v0, v5}, Lv19;-><init>(Lf39;Lez8;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lf39;->q:Lix3;

    iget-object v1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v3, p1}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object v0, Lf39;->B1:[Lza7;

    aget-object v0, v0, v2

    iget-object v1, p0, Lf39;->i1:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :goto_2
    return-object v6

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf39;->G(J)V

    return-object v6

    :pswitch_3
    check-cast p1, Lerc;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0}, Lf39;->B()Lf69;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx59;

    invoke-direct {p1, p0, v5}, Lx59;-><init>(Lf69;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lf69;->c:Lnx3;

    iget-object v1, p0, Lf69;->b:Lix3;

    invoke-static {v0, v1, v3, p1}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf69;->f(Lord;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0}, Lf39;->B()Lf69;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lv59;

    invoke-direct {p1, p0, v5}, Lv59;-><init>(Lf69;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lf69;->c:Lnx3;

    iget-object v1, p0, Lf69;->b:Lix3;

    invoke-static {v0, v1, v3, p1}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf69;->f(Lord;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p0

    iget-object p1, v7, Lone/me/messages/list/ui/MessagesListWidget;->p:Lc09;

    invoke-virtual {p1, p0}, Lc09;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p1

    invoke-virtual {p1}, Lf39;->B()Lf69;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc69;

    invoke-direct {v0, p1, p0, v5}, Lc69;-><init>(Lf69;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lf69;->c:Lnx3;

    iget-object v1, p1, Lf69;->b:Lix3;

    invoke-static {p0, v1, v3, v0}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf69;->f(Lord;)V

    :goto_3
    return-object v6

    :pswitch_4
    check-cast p1, Landroid/widget/FrameLayout;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3, v5, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lcaa;->Q:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v3

    invoke-virtual {p0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object v3, v7, Lone/me/messages/list/ui/MessagesListWidget;->p:Lc09;

    invoke-virtual {p0, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    const/16 v8, 0x14

    invoke-virtual {p0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v8, Lqd1;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v7}, Lqd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ll15;)V

    iget-object v8, v7, Lone/me/messages/list/ui/MessagesListWidget;->B:Lea8;

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr8c;)V

    iget-object v8, v7, Lone/me/messages/list/ui/MessagesListWidget;->X:Lk39;

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr8c;)V

    iget-object v8, v7, Lone/me/messages/list/ui/MessagesListWidget;->Y:Ll39;

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr8c;)V

    new-instance v8, Lxb7;

    invoke-direct {v8, v4, v7}, Lxb7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->k(Lo8c;)V

    new-instance v4, Lr34;

    new-instance v8, Lg39;

    invoke-direct {v8, v7, v1}, Lg39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v4, v8}, Lr34;-><init>(Lg39;)V

    iput-object v4, v7, Lone/me/messages/list/ui/MessagesListWidget;->v:Lr34;

    new-instance v1, Ly1e;

    invoke-direct {v1, p0, v3, v4}, Ly1e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf8c;Lz1e;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    iput-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->w:Ly1e;

    new-instance v1, Ldye;

    invoke-direct {v1, v3, p0}, Ldye;-><init>(Lc09;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    iput-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->u:Ldye;

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v11

    sget-object v1, Lfz8;->a:Lfz8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lno0;

    invoke-virtual {v1, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    new-instance v1, Lgae;

    new-instance v12, Lh39;

    const/16 v3, 0x9

    invoke-direct {v12, v7, v3}, Lh39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v13, Lg39;

    invoke-direct {v13, v7, v0}, Lg39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lgae;-><init>(Lxd7;Ljava/lang/ref/WeakReference;Lon;Lh39;Lg39;)V

    iput-object v1, v7, Lone/me/messages/list/ui/MessagesListWidget;->n:Lgae;

    new-instance v3, Ll49;

    invoke-direct {v3, v7, v1}, Ll49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lgae;)V

    iput-object v3, v7, Lone/me/messages/list/ui/MessagesListWidget;->o:Ll49;

    invoke-virtual {v3, p0}, Lw57;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lki0;

    const/16 v3, 0x15

    invoke-direct {v1, v7, v5, v3}, Lki0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    const/16 v1, 0xd

    aget-object p0, p0, v1

    iget-object p0, v7, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lym0;

    invoke-virtual {p0}, Lym0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1c;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lkrc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lkrc;-><init>(Landroid/content/Context;)V

    sget v1, Lcaa;->R:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lg39;

    invoke-direct {v1, v7, v2}, Lg39;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {p0, v1}, Lkrc;->setOnClickListener(Ls46;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6

    :pswitch_5
    check-cast p1, Lvrc;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    invoke-virtual {v7}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    invoke-virtual {p0}, Lf39;->B()Lf69;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ly59;

    invoke-direct {p1, p0, v5}, Ly59;-><init>(Lf69;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lf69;->c:Lnx3;

    iget-object v1, p0, Lf69;->b:Lix3;

    invoke-static {v0, v1, v3, p1}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf69;->f(Lord;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

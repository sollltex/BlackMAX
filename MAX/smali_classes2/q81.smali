.class public final synthetic Lq81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/page/CallHistoryPageScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V
    .locals 0

    iput p2, p0, Lq81;->a:I

    iput-object p1, p0, Lq81;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lq81;->b:Lone/me/calllist/ui/page/CallHistoryPageScreen;

    iget p0, p0, Lq81;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    invoke-virtual {v2}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    new-instance p0, Lo81;

    new-instance v0, Loy4;

    invoke-direct {v0, v2}, Loy4;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lctc;->a:Lctc;

    invoke-virtual {v1}, Lctc;->p()Ly7a;

    move-result-object v1

    invoke-virtual {v1}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo81;-><init>(Loy4;Ljava/util/concurrent/ExecutorService;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {p0, v3, v0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lkqb;->call_history_list:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    iget-object v0, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->g:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo81;

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    invoke-static {p0}, Lchd;->t(Landroidx/recyclerview/widget/RecyclerView;)Lupe;

    move-result-object v0

    iput-object v0, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->d:Lupe;

    iget-object v0, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->e:Lddc;

    invoke-virtual {v0}, Lddc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lt81;

    invoke-direct {v0, v2, v1}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Ll15;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {p0, v2, v3, v1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setPadding(IIII)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m0()Lf91;

    move-result-object p0

    sget-object v1, Lf91;->d:Lf91;

    if-ne p0, v1, :cond_1

    new-instance p0, Lq7a;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lq7a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lq7a;->setVisibility(I)V

    sget v0, Lkqb;->call_history_page_empty:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v0, Lsjc;->f0:I

    invoke-virtual {p0, v0}, Lq7a;->setIcon(I)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lvub;->call_history_missed_calls_empty_state_title:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7a;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    move-object v0, p0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    new-instance p0, Lah1;

    new-instance v0, Lq81;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lq81;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;I)V

    new-instance v3, Ltae;

    invoke-direct {v3, v0}, Ltae;-><init>(Lq46;)V

    new-instance v0, Lzwf;

    invoke-direct {v0, v2, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v3, v0}, Lah1;-><init>(Ltae;Lzwf;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->j:Lgd6;

    new-instance p0, Lw81;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireActivity()Lon;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->m0()Lf91;

    move-result-object v1

    iget-object v2, v2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lah1;

    invoke-direct {p0, v0, v1, v2}, Lw81;-><init>(Landroid/content/Context;Lf91;Lah1;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

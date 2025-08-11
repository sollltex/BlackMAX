.class public final synthetic Lnt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/NotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lnt9;->a:I

    iput-object p1, p0, Lnt9;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/16 v3, 0xc

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lnt9;->b:Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget p0, p0, Lnt9;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:[Lza7;

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lsaa;->v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v1, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lo3a;->b:Lo3a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lo3a;)V

    sget-object v0, Lr3a;->b:Lr3a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lr3a;)V

    sget-object v0, Lq3a;->c:Lq3a;

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lq3a;)V

    sget v0, Ltaa;->p:I

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v0, Lww5;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v7}, Lww5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:[Lza7;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8, v6, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lsaa;->u:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    new-instance v2, Lkd3;

    iget-object v4, v7, Lone/me/notifications/settings/NotificationsSettingsScreen;->g:Lpuf;

    iget-object v5, v7, Lone/me/notifications/settings/NotificationsSettingsScreen;->e:Lm9d;

    new-array v8, v1, [Lf8c;

    aput-object v4, v8, v0

    const/4 v0, 0x1

    aput-object v5, v8, v0

    invoke-direct {v2, v8}, Lkd3;-><init>([Lf8c;)V

    invoke-virtual {p0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf8c;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v0, Lcg8;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, v7}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lcwc;

    sget-object v2, Lrp4;->j:Lpp3;

    invoke-virtual {v2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-direct {v1, v2, v0, v6, v3}, Lcwc;-><init>(Lzfa;Lawc;Lq0;I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v0, Lbz0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbz0;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:[Lza7;

    new-instance p0, Lwga;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v1, Lsaa;->x:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Loga;->a:Loga;

    invoke-virtual {p0, v1}, Lwga;->setForm(Loga;)V

    sget v1, Ltaa;->r:I

    invoke-virtual {p0, v1}, Lwga;->setTitle(I)V

    new-instance v1, Lega;

    new-instance v2, Lot9;

    invoke-direct {v2, v0}, Lot9;-><init>(I)V

    invoke-direct {v1, v2}, Lega;-><init>(Ls46;)V

    invoke-virtual {p0, v1}, Lwga;->setLeftActions(Lkga;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

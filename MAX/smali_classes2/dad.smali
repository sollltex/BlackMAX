.class public final synthetic Ldad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/SettingsListScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/SettingsListScreen;I)V
    .locals 0

    iput p2, p0, Ldad;->a:I

    iput-object p1, p0, Ldad;->b:Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lqxe;->a:Lqxe;

    iget-object v7, p0, Ldad;->b:Lone/me/settings/SettingsListScreen;

    iget p0, p0, Ldad;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p0, v7, Lone/me/settings/SettingsListScreen;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb57;

    invoke-virtual {p0}, Lb57;->b()V

    sget-object p0, Lcad;->c:Lcad;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":invite/qr"

    invoke-virtual {p0, v5, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-object v6

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/SettingsListScreen;->q:[Lza7;

    invoke-virtual {v7}, Lone/me/settings/SettingsListScreen;->q0()Li7d;

    move-result-object p0

    invoke-virtual {p0}, Li7d;->t()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lwad;

    invoke-direct {p1, v0, v1}, Lwad;-><init>(J)V

    iget-object p0, p0, Li7d;->o:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sget-object p0, Lone/me/settings/SettingsListScreen;->q:[Lza7;

    new-instance p0, Lwga;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v0, Laea;->i:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Loga;->a:Loga;

    invoke-virtual {p0, v0}, Lwga;->setForm(Loga;)V

    new-instance v0, Lpga;

    sget v1, Lsjc;->F:I

    new-instance v2, Ldad;

    invoke-direct {v2, v7, v3}, Ldad;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v0, v1, v2}, Lpga;-><init>(ILs46;)V

    new-instance v1, Ljga;

    invoke-direct {v1, v5, v0}, Ljga;-><init>(Lsga;Lsga;)V

    invoke-virtual {p0, v1}, Lwga;->setRightActions(Lmga;)V

    new-instance v0, Liga;

    new-instance v1, Lpga;

    sget v2, Lsjc;->N1:I

    new-instance v3, Ldad;

    const/4 v4, 0x4

    invoke-direct {v3, v7, v4}, Ldad;-><init>(Lone/me/settings/SettingsListScreen;I)V

    invoke-direct {v1, v2, v3}, Lpga;-><init>(ILs46;)V

    invoke-direct {v0, v1}, Liga;-><init>(Lpga;)V

    invoke-virtual {p0, v0}, Lwga;->setLeftActions(Lkga;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_2
    check-cast p1, La63;

    sget-object p0, Lone/me/settings/SettingsListScreen;->q:[Lza7;

    new-instance p0, Ldad;

    const/4 v3, 0x2

    invoke-direct {p0, v7, v3}, Ldad;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7, v5}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Laea;->h:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lx53;

    invoke-direct {v7, v2, v1}, Lx53;-><init>(II)V

    iput v4, v7, Lx53;->a:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0, v0}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {p0, v3}, Ldad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lwcd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lwcd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object p0, Lone/me/settings/SettingsListScreen;->q:[Lza7;

    new-instance p0, Lcom/google/android/material/appbar/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/google/android/material/appbar/b;-><init>(Landroid/content/Context;)V

    sget v8, Laea;->g:I

    invoke-virtual {p0, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lzl9;

    invoke-direct {v8, v3, v5, v4}, Lzl9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, p0}, Lzu0;->c0(Li56;Landroid/view/View;)V

    iput-object p0, v7, Lone/me/settings/SettingsListScreen;->n:Lcom/google/android/material/appbar/b;

    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/b;->setLiftOnScroll(Z)V

    new-instance v3, Ldad;

    invoke-direct {v3, v7, v4}, Ldad;-><init>(Lone/me/settings/SettingsListScreen;I)V

    new-instance v4, La63;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, La63;-><init>(Landroid/content/Context;)V

    sget v8, Laea;->e:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Lkn;

    invoke-direct {v8, v2, v1}, Lkn;-><init>(II)V

    const/16 v1, 0x13

    iput v1, v8, Lkn;->a:I

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, La63;->setTitleEnabled(Z)V

    invoke-virtual {v3, v4}, Ldad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p0, 0x18

    invoke-virtual {v7, p0}, Lone/me/sdk/sections/SectionRecyclerWidget;->o0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    new-instance v1, Lnw3;

    invoke-direct {v1, v2, v2}, Lnw3;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Lnw3;->b(Lkw3;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk8c;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lkr;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkr;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    new-instance v0, Lkr;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkr;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll8c;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

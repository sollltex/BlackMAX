.class public final synthetic Lkh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/media/ChatMediaTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V
    .locals 0

    iput p2, p0, Lkh2;->a:I

    iput-object p1, p0, Lkh2;->b:Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lkh2;->b:Lone/me/profile/screens/media/ChatMediaTabWidget;

    iget p0, p0, Lkh2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:[Lza7;

    new-instance p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Llba;->n0:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v2, Lxh0;

    invoke-direct {v2, v0, v1}, Lxh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Ligf;)V

    invoke-static {p0}, Lmq;->q(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:[Lza7;

    new-instance p0, Lqfa;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lqfa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Llba;->l0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->l:[Lza7;

    new-instance p0, Lwga;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v0, Llba;->p0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Loga;->a:Loga;

    invoke-virtual {p0, v0}, Lwga;->setForm(Loga;)V

    new-instance v0, Lega;

    new-instance v1, Lgf1;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lgf1;-><init>(I)V

    invoke-direct {v0, v1}, Lega;-><init>(Ls46;)V

    invoke-virtual {p0, v0}, Lwga;->setLeftActions(Lkga;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

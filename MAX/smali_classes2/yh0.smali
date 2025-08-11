.class public final Lyh0;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public final u:Lwh0;

.field public final v:Ltq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsq3;)V
    .locals 3

    sget-object v0, Lph0;->a:Lph0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lwh0;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0;

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lmq;->q(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {p0, v1}, La9c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyh0;->u:Lwh0;

    new-instance p1, Ltq3;

    invoke-direct {p1, p2}, Ltq3;-><init>(Lsq3;)V

    iput-object p1, p0, Lyh0;->v:Ltq3;

    sget p2, Li2a;->a:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf8c;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Loa;

    invoke-direct {p1, v1, p2, p0}, Loa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Ljgf;)V

    new-instance p1, Lxh0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lxh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(Ligf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzj7;)V
    .locals 0

    check-cast p1, Loh0;

    invoke-virtual {p0, p1}, Lyh0;->E(Loh0;)V

    return-void
.end method

.method public final E(Loh0;)V
    .locals 4

    new-instance v0, Le;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Le;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Loh0;->b:Ljava/util/List;

    iget-object v1, p0, Lyh0;->v:Ltq3;

    invoke-virtual {v1, p1, v0}, Lsj7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, La9c;->a:Landroid/view/View;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luq3;

    iget p1, p1, Luq3;->a:I

    if-ne p1, v1, :cond_1

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

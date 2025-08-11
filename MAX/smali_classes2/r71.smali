.class public final Lr71;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Llv3;


# instance fields
.field public A:Lq71;

.field public B:La9f;

.field public O0:Lmv3;

.field public final P0:Lxh0;

.field public final s:Lxd7;

.field public final t:Lxd7;

.field public final u:Landroid/view/ViewStub;

.field public final v:Landroidx/viewpager2/widget/ViewPager2;

.field public final w:Laf6;

.field public final x:Lz71;

.field public final y:Lxd7;

.field public z:Landroidx/recyclerview/widget/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lp71;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lp71;-><init>(Lr71;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lr71;->s:Lxd7;

    new-instance p2, La6;

    const/4 v1, 0x7

    invoke-direct {p2, p1, v1}, La6;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lr71;->t:Lxd7;

    new-instance p2, Lx3;

    const/16 v1, 0x8

    invoke-direct {p2, p1, v1, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lr71;->y:Lxd7;

    new-instance p2, Lxh0;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p0}, Lxh0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lr71;->P0:Lxh0;

    new-instance p2, Lli3;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Lli3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v1, Ln4a;->P1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    iput-object p2, p0, Lr71;->v:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v2, Ln4a;->O1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, Lr71;->u:Landroid/view/ViewStub;

    new-instance v2, Lye;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lye;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lm5;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lz71;

    new-instance v5, Lp71;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lp71;-><init>(Lr71;I)V

    new-instance v6, Lp71;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lp71;-><init>(Lr71;I)V

    invoke-direct {v4, v2, v3, v5, v6}, Lz71;-><init>(Lye;Lm5;Lp71;Lp71;)V

    invoke-virtual {p2, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf8c;)V

    iput-object v4, p0, Lr71;->x:Lz71;

    new-instance v2, Laf6;

    invoke-direct {v2, p1}, Laf6;-><init>(Landroid/content/Context;)V

    sget p1, Lmqb;->call_users_speakers_view_tab_layout:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Lr71;->w:Laf6;

    invoke-direct {p0}, Lr71;->getScreenInfo()Lcqc;

    move-result-object v4

    iget-boolean v4, v4, Lcqc;->g:Z

    const/16 v5, 0x10

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lr71;->getScreenInfo()Lcqc;

    move-result-object v4

    iget v4, v4, Lcqc;->a:I

    mul-int/lit8 v4, v4, 0x9

    div-int/2addr v4, v5

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    invoke-direct {p0}, Lr71;->getScreenInfo()Lcqc;

    move-result-object v6

    iget-boolean v6, v6, Lcqc;->f:Z

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lr71;->getScreenInfo()Lcqc;

    move-result-object v6

    iget v6, v6, Lcqc;->b:I

    goto :goto_1

    :cond_1
    move v6, p1

    :goto_1
    invoke-virtual {p0, p2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 v4, 0x50

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {p0, v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v4, -0x2

    invoke-virtual {p0, v1, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v4, v6, v8, v7, v0}, Lvi3;->d(IIII)V

    new-instance v7, Lfz9;

    const/4 v9, 0x4

    invoke-direct {v7, v4, v8, v6, v9}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/4 v9, 0x6

    int-to-float v10, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v11, v7}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v4, v6, v9, p1, v9}, Lvi3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {v4, v6, v7, p1, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v4, v6, v0, p1, v0}, Lvi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6, v8, p1, v8}, Lvi3;->d(IIII)V

    new-instance v10, Lfz9;

    const/4 v11, 0x4

    invoke-direct {v10, v4, v8, v6, v11}, Lfz9;-><init>(Ljava/lang/Object;III)V

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v11, v10}, Llu1;->p(FFLfz9;)V

    invoke-virtual {v4, v6, v9, p1, v9}, Lvi3;->d(IIII)V

    invoke-virtual {v4, v6, v7, p1, v7}, Lvi3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4, p1, v9, p2, v9}, Lvi3;->d(IIII)V

    new-instance p2, Lfz9;

    const/4 v1, 0x4

    invoke-direct {p2, v4, v9, p1, v1}, Lfz9;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p2, v1}, Lfz9;->e(I)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4, p1, v8, p2, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4, p1, v0, p2, v0}, Lvi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v4, p1, v7, p2, v9}, Lvi3;->d(IIII)V

    invoke-virtual {v4, p1}, Lvi3;->g(I)Lqi3;

    move-result-object p2

    iget-object p2, p2, Lqi3;->d:Lri3;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lri3;->l0:Z

    invoke-virtual {v4, p1}, Lvi3;->g(I)Lqi3;

    move-result-object p1

    iget-object p1, p1, Lqi3;->d:Lri3;

    const/4 p2, 0x0

    iput p2, p1, Lri3;->w:F

    invoke-virtual {v4, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getMediator()Lwe6;
    .locals 0

    iget-object p0, p0, Lr71;->s:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe6;

    return-object p0
.end method

.method private final getScreenInfo()Lcqc;
    .locals 0

    iget-object p0, p0, Lr71;->t:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqc;

    return-object p0
.end method

.method private final getScrollToStartView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lr71;->y:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final x(Lr71;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lr71;->u:Landroid/view/ViewStub;

    invoke-static {p1}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lr71;->getScrollToStartView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnwe;->G(Landroid/view/ViewStub;Landroid/view/View;Lq46;)V

    invoke-direct {p0}, Lr71;->getScrollToStartView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final E(Lkv3;)V
    .locals 0

    invoke-virtual {p1}, Lkv3;->b()I

    move-result p1

    invoke-static {p0, p1}, Ln2g;->W(Landroid/view/View;I)V

    return-void
.end method

.method public final I(Ljv3;Ljv3;)Ljava/util/List;
    .locals 0

    sget-object p0, Ljz4;->a:Ljz4;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lr71;->getMediator()Lwe6;

    move-result-object v0

    iget-boolean v1, v0, Lwe6;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwe6;->c:Z

    iget-object v1, v0, Lwe6;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lf8c;

    move-result-object v2

    iput-object v2, v0, Lwe6;->d:Lf8c;

    if-eqz v2, :cond_1

    new-instance v3, Llz4;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, Llz4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lwe6;->f:Llz4;

    invoke-virtual {v2, v3}, Lf8c;->z(Lh8c;)V

    new-instance v2, Lve6;

    iget-object v3, v0, Lwe6;->b:Laf6;

    invoke-direct {v2, v3}, Lve6;-><init>(Laf6;)V

    iput-object v2, v0, Lwe6;->e:Lve6;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Ligf;)V

    invoke-virtual {v0}, Lwe6;->a()V

    :goto_0
    iget-object v0, p0, Lr71;->v:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lr71;->P0:Lxh0;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->b(Ligf;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Attached before view pager has an adapter"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lr71;->getMediator()Lwe6;

    move-result-object v0

    iget-boolean v1, v0, Lwe6;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwe6;->c:Z

    iget-object v1, v0, Lwe6;->f:Llz4;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lwe6;->d:Lf8c;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lf8c;->B(Lh8c;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lwe6;->f:Llz4;

    iput-object v1, v0, Lwe6;->d:Lf8c;

    iget-object v2, v0, Lwe6;->e:Lve6;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lwe6;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(Ligf;)V

    :cond_2
    iput-object v1, v0, Lwe6;->e:Lve6;

    :goto_0
    iget-object v0, p0, Lr71;->v:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lr71;->P0:Lxh0;

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->g(Ligf;)V

    return-void
.end method

.method public final setControlsMediator(Lmv3;)V
    .locals 0

    iput-object p1, p0, Lr71;->O0:Lmv3;

    return-void
.end method

.method public final setListener(Lq71;)V
    .locals 0

    iput-object p1, p0, Lr71;->A:Lq71;

    return-void
.end method

.method public final setOpponents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnia;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lr71;->x:Lz71;

    invoke-virtual {v0, p1}, Lsj7;->E(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    iget-object v0, p0, Lr71;->w:Laf6;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v2, p0, Lr71;->v:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Laf6;->b(II)V

    iget-object p1, p0, Lr71;->O0:Lmv3;

    if-eqz p1, :cond_2

    check-cast p1, Lqv3;

    iget-object v0, p1, Lqv3;->j:Lkv3;

    invoke-virtual {p0, v0}, Lr71;->E(Lkv3;)V

    iget-object p1, p1, Lqv3;->k:Lkv3;

    invoke-virtual {p0, p1}, Lr71;->v(Lkv3;)V

    :cond_2
    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/c;)V
    .locals 0

    iput-object p1, p0, Lr71;->z:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method public final setVideoLayoutUpdatesController(La9f;)V
    .locals 0

    iput-object p1, p0, Lr71;->B:La9f;

    return-void
.end method

.method public final v(Lkv3;)V
    .locals 0

    invoke-virtual {p1}, Lkv3;->b()I

    move-result p1

    invoke-static {p0, p1}, Ln2g;->V(Landroid/view/View;I)V

    return-void
.end method

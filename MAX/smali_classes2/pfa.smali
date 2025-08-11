.class public final Lpfa;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lfke;


# static fields
.field public static final synthetic h:[Lza7;


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lofa;

.field public final f:Lofa;

.field public g:Ljce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "isIndicatorVisible"

    const-string v2, "isIndicatorVisible()Z"

    const-class v3, Lpfa;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "tabItem"

    const-string v4, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpfa;->h:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lnaa;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lnaa;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lpfa;->a:Lxd7;

    new-instance v0, Lnaa;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lnaa;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lpfa;->b:Lxd7;

    new-instance v0, Lnaa;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, Lnaa;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    iput-object v0, p0, Lpfa;->c:Lxd7;

    new-instance v0, Lvf3;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2, p0}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lpfa;->d:Lxd7;

    new-instance p1, Lofa;

    invoke-direct {p1, p0}, Lofa;-><init>(Lpfa;)V

    iput-object p1, p0, Lpfa;->e:Lofa;

    sget-object p1, Ln2a;->g:Ltae;

    invoke-virtual {p1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2a;

    new-instance v0, Lofa;

    invoke-direct {v0, p1, p0}, Lofa;-><init>(Ln2a;Lpfa;)V

    iput-object v0, p0, Lpfa;->f:Lofa;

    invoke-virtual {p0}, Lpfa;->getTabItem()Ln2a;

    move-result-object p1

    iget p1, p1, Ln2a;->c:I

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-static {p1, v0}, Ljj9;->H(ILzfa;)Ljce;

    move-result-object p1

    iput-object p1, p0, Lpfa;->g:Ljce;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final a(Lpfa;)V
    .locals 10

    invoke-virtual {p0}, Lpfa;->getTabItem()Ln2a;

    move-result-object v0

    iget-object v0, v0, Ln2a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lpfa;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lpfa;->getTabItem()Ln2a;

    move-result-object v0

    iget v0, v0, Ln2a;->c:I

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v1

    invoke-static {v0, v1}, Ljj9;->H(ILzfa;)Ljce;

    move-result-object v0

    iput-object v0, p0, Lpfa;->g:Ljce;

    invoke-virtual {p0}, Lpfa;->getTabItem()Ln2a;

    move-result-object v0

    iget-object v0, v0, Ln2a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lpfa;->b:Lxd7;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lpfa;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lnwe;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, Lpfa;->h:[Lza7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lpfa;->e:Lofa;

    iget-object v0, v0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, p0, Lpfa;->d:Lxd7;

    iget-object v4, p0, Lpfa;->c:Lxd7;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpfa;->getTabItem()Ln2a;

    move-result-object v0

    iget-object v0, v0, Ln2a;->d:Lur0;

    instance-of v5, v0, Lk2a;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6a;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lpfa;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lnwe;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    sget-object v5, Ll2a;->k:Ll2a;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7a;

    iget-object v5, p0, Lpfa;->g:Ljce;

    iget-boolean v5, v5, Ljce;->d:Z

    if-eqz v5, :cond_3

    move v6, v2

    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lpfa;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v0, v5}, Lnwe;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    sget-object v5, Lm2a;->k:Lm2a;

    invoke-static {v0, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7a;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v4}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6a;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lpfa;->c()V

    invoke-interface {v1}, Lxd7;->b()Z

    move-result v0

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v6, 0x4

    iget-object v7, p0, Lpfa;->a:Lxd7;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Lnwe;->L(Lxd7;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v3}, Lnwe;->L(Lxd7;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v4}, Lnwe;->L(Lxd7;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    int-to-float v8, v2

    :goto_1
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    goto :goto_3

    :cond_8
    :goto_2
    int-to-float v8, v6

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    invoke-interface {v7}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Lnwe;->L(Lxd7;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v4}, Lnwe;->L(Lxd7;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    int-to-float v2, v2

    :goto_5
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    goto :goto_7

    :cond_c
    :goto_6
    int-to-float v2, v6

    goto :goto_5

    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic getTabItem$annotations()V
    .locals 0

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpfa;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lpfa;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lnwe;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    sget v0, Ltjc;->z0:I

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Ltjc;->B0:I

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lo2g;->E(Landroid/view/View;)Lcu;

    move-result-object p0

    invoke-static {p0}, Ly0d;->g0(Lp0d;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    sget v0, Ltjc;->A0:I

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lo2g;->E(Landroid/view/View;)Lcu;

    move-result-object p0

    invoke-static {p0}, Ly0d;->g0(Lp0d;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lpfa;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lpfa;->g:Ljce;

    iget v1, v1, Ljce;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lpfa;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lpfa;->g:Ljce;

    iget v1, v1, Ljce;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget-object v0, Lpfa;->h:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lpfa;->e:Lofa;

    iget-object v0, v0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpfa;->getTabItem()Ln2a;

    move-result-object v0

    iget-object v0, v0, Ln2a;->d:Lur0;

    sget-object v2, Ll2a;->k:Ll2a;

    invoke-static {v0, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lpfa;->d:Lxd7;

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    invoke-interface {v3}, Lxd7;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7a;

    iget-object p0, p0, Lpfa;->g:Ljce;

    iget-boolean p0, p0, Ljce;->d:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4
    instance-of v2, v0, Lk2a;

    iget-object v5, p0, Lpfa;->c:Lxd7;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lpfa;->g:Ljce;

    iget-boolean v2, v2, Ljce;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lk2a;

    iget v2, v2, Lk2a;->k:I

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    invoke-interface {v5}, Lxd7;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6a;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lpfa;->getTabItem()Ln2a;

    move-result-object p0

    iget p0, p0, Ln2a;->c:I

    invoke-static {p0}, Llu1;->s(I)I

    move-result p0

    sget-object v1, Ln6a;->a:Ln6a;

    if-eqz p0, :cond_9

    if-eq p0, v3, :cond_8

    const/4 v2, 0x2

    if-ne p0, v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    sget-object v1, Ln6a;->c:Ln6a;

    :cond_9
    :goto_3
    invoke-virtual {v5, v1}, Ls6a;->setAppearance(Ln6a;)V

    check-cast v0, Lk2a;

    iget p0, v0, Lk2a;->k:I

    invoke-virtual {v5, p0, v3}, Ls6a;->g(IZ)V

    goto :goto_4

    :cond_a
    sget-object p0, Lm2a;->k:Lm2a;

    invoke-static {v0, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v5}, Lxd7;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6a;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v3}, Lxd7;->b()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7a;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getTabItem()Ln2a;
    .locals 2

    sget-object v0, Lpfa;->h:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lpfa;->f:Lofa;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ln2a;

    return-object p0
.end method

.method public final onThemeChanged(Lzfa;)V
    .locals 1

    invoke-virtual {p0}, Lpfa;->getTabItem()Ln2a;

    move-result-object v0

    iget v0, v0, Ln2a;->c:I

    invoke-static {v0, p1}, Ljj9;->H(ILzfa;)Ljce;

    move-result-object p1

    iput-object p1, p0, Lpfa;->g:Ljce;

    invoke-virtual {p0}, Lpfa;->c()V

    sget-object p1, Lrp4;->j:Lpp3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    invoke-static {p1, p0}, Lrp4;->d(Lrp4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Lpfa;->h:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lpfa;->e:Lofa;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lpfa;->getTabItem()Ln2a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x3b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ln2a;->a(Ln2a;Ljava/lang/CharSequence;ILk2a;I)Ln2a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpfa;->setTabItem(Ln2a;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Ln2a;)V
    .locals 2

    sget-object v0, Lpfa;->h:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lpfa;->f:Lofa;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

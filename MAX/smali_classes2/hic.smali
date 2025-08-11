.class public final Lhic;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:[Lza7;


# instance fields
.field public final A:Lxd7;

.field public final B:Lgic;

.field public final O0:Lgic;

.field public final P0:Lgic;

.field public final s:Lxd7;

.field public final t:Lxd7;

.field public final u:Lxd7;

.field public final v:Lxd7;

.field public final w:Lxd7;

.field public x:Leic;

.field public final y:Lxd7;

.field public final z:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnf9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Lhic;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    new-instance v2, Lnf9;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lza7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lhic;->Q0:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lnaa;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lnaa;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lhic;->s:Lxd7;

    new-instance p2, Lnaa;

    const/16 v1, 0x16

    invoke-direct {p2, p1, v1}, Lnaa;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lhic;->t:Lxd7;

    new-instance p2, Lnaa;

    const/16 v1, 0x17

    invoke-direct {p2, p1, v1}, Lnaa;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lhic;->u:Lxd7;

    new-instance p2, Ltfa;

    const/16 v1, 0xf

    invoke-direct {p2, p1, v1, p0}, Ltfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lhic;->v:Lxd7;

    new-instance p2, Lnaa;

    const/16 v1, 0x18

    invoke-direct {p2, p1, v1}, Lnaa;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lhic;->w:Lxd7;

    new-instance p1, Lc6c;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lc6c;-><init>(I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lhic;->y:Lxd7;

    new-instance p1, Lbsa;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lhic;->z:Lxd7;

    new-instance p1, Lc6c;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lc6c;-><init>(I)V

    invoke-static {v0, p1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lhic;->A:Lxd7;

    new-instance p1, Lgic;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgic;-><init>(Lhic;I)V

    iput-object p1, p0, Lhic;->B:Lgic;

    new-instance p1, Lgic;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lgic;-><init>(Lhic;I)V

    iput-object p1, p0, Lhic;->O0:Lgic;

    new-instance p1, Ldic;

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {}, Ljk4;->c()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->c()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Ldic;-><init>(II)V

    new-instance v1, Lgic;

    invoke-direct {v1, p1, p0}, Lgic;-><init>(Ldic;Lhic;)V

    iput-object v1, p0, Lhic;->P0:Lgic;

    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Ljk4;->c()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->c()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lhic;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lhic;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ligb;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ligb;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lhic;->C()V

    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object p1

    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v0}, Lvi3;->d(IIII)V

    new-instance v2, Lfz9;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, p2, v3}, Lfz9;-><init>(Ljava/lang/Object;III)V

    const/4 v3, 0x4

    int-to-float v4, v3

    invoke-static {}, Ljk4;->c()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lfz9;->e(I)V

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v2, v1, v2}, Lvi3;->d(IIII)V

    new-instance v5, Lfz9;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v2, p2, v6}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->c()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lfz9;->e(I)V

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v5, v1, v5}, Lvi3;->d(IIII)V

    new-instance v6, Lfz9;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v5, p2, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->c()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lfz9;->e(I)V

    invoke-direct {p0}, Lhic;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v3, v6, v0}, Lvi3;->d(IIII)V

    new-instance v6, Lfz9;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v3, p2, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->c()F

    move-result p2

    mul-float/2addr p2, v4

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    invoke-virtual {v6, p2}, Lfz9;->e(I)V

    invoke-direct {p0}, Lhic;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v1, v0}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v1, v2}, Lvi3;->d(IIII)V

    invoke-direct {p0}, Lhic;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v0, v6, v3}, Lvi3;->d(IIII)V

    new-instance v3, Lfz9;

    const/4 v6, 0x4

    invoke-direct {v3, p1, v0, p2, v6}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->c()F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    invoke-virtual {v3, v0}, Lfz9;->e(I)V

    invoke-virtual {p1, p2, v5, v1, v5}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p2, v2, v1, v2}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static B(Lhic;I)V
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v0

    iget-object v0, v0, Li8a;->c:Lzfa;

    invoke-interface {v0}, Lzfa;->getIcon()Lar6;

    move-result-object v0

    iget v0, v0, Lar6;->f:I

    invoke-virtual {p0, p1, v0}, Lhic;->z(II)V

    return-void
.end method

.method private final getContrastColor()I
    .locals 0

    const p0, -0x33c6c5c0    # -4.855629E7f

    return p0
.end method

.method private final getCounterView()Ls6a;
    .locals 0

    iget-object p0, p0, Lhic;->v:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6a;

    return-object p0
.end method

.method private final getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    invoke-virtual {p0}, Lhic;->getShape()Lbic;

    move-result-object v0

    sget-object v1, Lfic;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lhic;->getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0}, Lhic;->getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getIconBgRadius()[F
    .locals 0

    iget-object p0, p0, Lhic;->y:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lhic;->u:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getInactiveColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->b:Lsud;

    iget-object p0, p0, Lsud;->a:Ltud;

    iget p0, p0, Ltud;->g:I

    return p0
.end method

.method private final getNegativeColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget-object p0, p0, Lcf0;->a:Lbf0;

    iget p0, p0, Lbf0;->e:I

    return p0
.end method

.method private final getNeutralColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget-object p0, p0, Lcf0;->a:Lbf0;

    iget p0, p0, Lbf0;->g:I

    return p0
.end method

.method private final getPositiveColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget-object p0, p0, Lcf0;->a:Lbf0;

    iget p0, p0, Lbf0;->l:I

    return p0
.end method

.method private final getSelectedColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    iget p0, p0, Loud;->c:I

    return p0
.end method

.method private final getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lhic;->A:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lhic;->z:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getStubCounterView()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lhic;->s:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method private final getStubTitleView()Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lhic;->t:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method private final getThemedColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->b()Lcf0;

    move-result-object p0

    iget-object p0, p0, Lcf0;->a:Lbf0;

    iget p0, p0, Lbf0;->m:I

    return p0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lhic;->w:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static x(Lhic;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lhic;->getIconBgRadius()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static final synthetic y(Lhic;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final C()V
    .locals 5

    invoke-virtual {p0}, Lhic;->getMode()Lcic;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lhic;->getThemedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lhic;->getInactiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lhic;->getContrastColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lhic;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lhic;->getNegativeColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lhic;->getPositiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lhic;->getNeutralColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lrp4;->j:Lpp3;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v3

    iget-object v3, v3, Li8a;->c:Lzfa;

    invoke-interface {v3}, Lzfa;->d()Lrud;

    move-result-object v3

    iget-object v3, v3, Lrud;->a:Lpud;

    iget-object v3, v3, Lpud;->a:Loud;

    iget v3, v3, Loud;->c:I

    invoke-direct {p0}, Lhic;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v0, v3, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v0

    invoke-interface {v0}, Lzfa;->d()Lrud;

    move-result-object v0

    iget-object v0, v0, Lrud;->a:Lpud;

    iget-object v0, v0, Lpud;->a:Loud;

    iget v0, v0, Loud;->h:I

    invoke-direct {p0}, Lhic;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v1, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final getImageSize()Ldic;
    .locals 2

    sget-object v0, Lhic;->Q0:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lhic;->P0:Lgic;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ldic;

    return-object p0
.end method

.method public final getMode()Lcic;
    .locals 2

    sget-object v0, Lhic;->Q0:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lhic;->B:Lgic;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lcic;

    return-object p0
.end method

.method public final getShape()Lbic;
    .locals 2

    sget-object v0, Lhic;->Q0:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lhic;->O0:Lgic;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lbic;

    return-object p0
.end method

.method public final setAccessibility(Ljava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonPadding(I)V
    .locals 1

    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    int-to-float p1, p1

    invoke-static {}, Ljk4;->c()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setCounter(I)V
    .locals 3

    invoke-direct {p0}, Lhic;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lhic;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lhic;->getCounterView()Ls6a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnwe;->G(Landroid/view/ViewStub;Landroid/view/View;Lq46;)V

    invoke-direct {p0}, Lhic;->getCounterView()Ls6a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls6a;->g(IZ)V

    invoke-direct {p0}, Lhic;->getCounterView()Ls6a;

    move-result-object p0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 0

    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageSize(Ldic;)V
    .locals 2

    sget-object v0, Lhic;->Q0:[Lza7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lhic;->P0:Lgic;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Leic;)V
    .locals 0

    iput-object p1, p0, Lhic;->x:Leic;

    return-void
.end method

.method public final setMode(Lcic;)V
    .locals 2

    sget-object v0, Lhic;->Q0:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lhic;->B:Lgic;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShape(Lbic;)V
    .locals 2

    sget-object v0, Lhic;->Q0:[Lza7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lhic;->O0:Lgic;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    invoke-direct {p0}, Lhic;->getCounterView()Ls6a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls6a;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 3

    invoke-direct {p0}, Lhic;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lnwe;->J(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lhic;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lhic;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnwe;->G(Landroid/view/ViewStub;Landroid/view/View;Lq46;)V

    invoke-direct {p0}, Lhic;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lhic;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lhic;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.class public final Ly91;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Llk1;


# static fields
.field public static final synthetic v:[Lza7;


# instance fields
.field public final s:Landroidx/appcompat/widget/AppCompatTextView;

.field public final t:Landroidx/appcompat/widget/AppCompatTextView;

.field public final u:Lil;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Ly91;

    const-string v2, "indicatorState"

    const-string v3, "getIndicatorState()Lone/me/calls/ui/view/indicator/CallIndicatorView$Companion$CallIndicatorState;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ly91;->v:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lil;

    invoke-direct {p2, p0}, Lil;-><init>(Ly91;)V

    iput-object p2, p0, Ly91;->u:Lil;

    new-instance p2, Lea1;

    invoke-direct {p2, p1}, Lea1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Ln4a;->Q:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Lli3;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Lli3;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lvwe;->n:Lfje;

    invoke-static {v3, p2}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p0}, Ly91;->getTitleColor()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p2, p0, Ly91;->t:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v5, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Ln4a;->R:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Lli3;

    const/4 v0, -0x1

    invoke-direct {p1, v4, v0}, Lli3;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v5}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p0}, Ly91;->getTitleColor()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v5, p0, Ly91;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Len8;->K(F)I

    move-result v0

    const/4 v2, 0x0

    int-to-float v3, v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {p0, v0, v4, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2, v3}, Lvi3;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v4, v2, v4}, Lvi3;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v6, v4}, Lvi3;->d(IIII)V

    invoke-virtual {p1, v0}, Lvi3;->g(I)Lqi3;

    move-result-object v6

    iget-object v6, v6, Lqi3;->d:Lri3;

    iput-boolean v1, v6, Lri3;->l0:Z

    invoke-virtual {p1, v0}, Lvi3;->g(I)Lqi3;

    move-result-object v0

    iget-object v0, v0, Lqi3;->d:Lri3;

    const/4 v1, 0x2

    iput v1, v0, Lri3;->V:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v1, v0, v1}, Lvi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p2, v3, v0, v3}, Lvi3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p2, v4, v0, v7}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p2, v7, v2, v7}, Lvi3;->d(IIII)V

    invoke-virtual {p1, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getTitleColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    invoke-interface {p0}, Lzfa;->getText()Lfie;

    move-result-object p0

    iget p0, p0, Lfie;->e:I

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Ly91;->getBackground()Lea1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lda1;->b:Lda1;

    sget-object v1, Lea1;->h:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p1, Lea1;->g:Lil;

    invoke-virtual {v2, p1, v1, v0}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ly91;->getBackground()Lea1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lea1;->start()V

    :cond_1
    iget-object p1, p0, Ly91;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Ly91;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Ly91;->getBackground()Lea1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lda1;->a:Lda1;

    sget-object v1, Lea1;->h:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p1, Lea1;->g:Lil;

    invoke-virtual {v2, p1, v1, v0}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ly91;->getBackground()Lea1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lea1;->stop()V

    :cond_1
    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly91;->getBackground()Lea1;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Lea1;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lea1;

    if-eqz v0, :cond_0

    check-cast p0, Lea1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getIndicatorState()Lx91;
    .locals 2

    sget-object v0, Ly91;->v:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ly91;->u:Lil;

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Lx91;

    return-object p0
.end method

.method public final h(Lvj7;ZJ)V
    .locals 2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 v1, 0x0

    aput v0, p4, v1

    const/4 v0, 0x1

    aput p3, p4, v0

    invoke-static {p0, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Ly91;->getBackground()Lea1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lea1;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ly91;->getBackground()Lea1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lea1;->stop()V

    :cond_0
    return-void
.end method

.method public final setIndicatorState(Lx91;)V
    .locals 2

    sget-object v0, Ly91;->v:[Lza7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ly91;->u:Lil;

    invoke-virtual {v1, p0, v0, p1}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ly91;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ly91;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lnm1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Llv3;
.implements Ljk1;
.implements Lom1;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public O0:Ljava/lang/CharSequence;

.field public P0:Lone/me/calls/api/model/participant/CallParticipantId;

.field public Q0:Ls2f;

.field public R0:Lmv3;

.field public S0:Lpm1;

.field public T0:Lwwa;

.field public final s:Lxd7;

.field public final t:Lxd7;

.field public final u:Lxd7;

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w:Landroidx/appcompat/widget/AppCompatImageView;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public y:Lmm1;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lnk1;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lnk1;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lnm1;->s:Lxd7;

    new-instance p2, La6;

    const/16 v1, 0xa

    invoke-direct {p2, p1, v1}, La6;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lnm1;->t:Lxd7;

    new-instance p2, Lwd1;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p2

    iput-object p2, p0, Lnm1;->u:Lxd7;

    sget-object p2, Lone/me/calls/api/model/participant/CallParticipantId;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Lnm1;->P0:Lone/me/calls/api/model/participant/CallParticipantId;

    new-instance p2, Lli3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Lli3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x20

    int-to-float p2, p2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Lmqb;->call_video_rotation:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lnm1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v4, Luob;->ic_rotation_view_16:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {p2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x8

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, Lrp4;->j:Lpp3;

    invoke-virtual {v6, p2}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v7

    iget-object v7, v7, Li8a;->c:Lzfa;

    invoke-interface {v7}, Lzfa;->getIcon()Lar6;

    move-result-object v7

    iget v7, v7, Lar6;->f:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object p2, p0, Lnm1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v7, p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lmqb;->call_pin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget v8, Luob;->ic_pin_13:I

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lnm1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v7}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v8

    iget-object v8, v8, Li8a;->c:Lzfa;

    invoke-interface {v8}, Lzfa;->getIcon()Lar6;

    move-result-object v8

    iget v8, v8, Lar6;->f:I

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Len8;->K(F)I

    move-result v4

    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Llm1;

    const/4 v8, 0x1

    invoke-direct {v4, p0, v8}, Llm1;-><init>(Lnm1;I)V

    invoke-static {v7, v4}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lnm1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lmqb;->call_user_full_name:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Lvwe;->p:Lfje;

    invoke-static {v1, v4}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-virtual {v6, v4}, Lpp3;->l(Landroid/view/View;)Li8a;

    move-result-object v1

    iget-object v1, v1, Li8a;->c:Lzfa;

    invoke-interface {v1}, Lzfa;->getText()Lfie;

    move-result-object v1

    iget v1, v1, Lfie;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lnm1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v1, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    const/4 v8, 0x7

    int-to-float v9, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-virtual {v4, v6, v10, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lc9;->j(Landroid/widget/TextView;)Lxff;

    iput-object v4, p0, Lnm1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x1a

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-virtual {p0, v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {p0, p2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnm1;->O0:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lnm1;->A(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lxq0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lxq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p0}, Lvkd;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lvi3;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0, v3, v0}, Lvi3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v5, v3, v5}, Lvi3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x6

    invoke-virtual {v1, v2, v8, v6, v9}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v2, v9, v3, v9}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v2}, Lvi3;->g(I)Lqi3;

    move-result-object v2

    iget-object v2, v2, Lqi3;->d:Lri3;

    const/4 v6, 0x2

    iput v6, v2, Lri3;->V:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0, v3, v0}, Lvi3;->d(IIII)V

    invoke-virtual {v1, v2, v5, v3, v5}, Lvi3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v9, v6, v8}, Lvi3;->d(IIII)V

    new-instance v6, Lfz9;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v9, v2, v7}, Lfz9;-><init>(Ljava/lang/Object;III)V

    int-to-float v7, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-virtual {v6, v10}, Lfz9;->e(I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v8, v6, v9}, Lvi3;->d(IIII)V

    new-instance v6, Lfz9;

    const/4 v10, 0x4

    invoke-direct {v6, v1, v8, v2, v10}, Lfz9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lfz9;->e(I)V

    invoke-virtual {v1, v2}, Lvi3;->g(I)Lqi3;

    move-result-object v2

    iget-object v2, v2, Lqi3;->d:Lri3;

    iput-boolean p1, v2, Lri3;->l0:Z

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, v0, v3, v0}, Lvi3;->d(IIII)V

    invoke-virtual {v1, p1, v5, v3, v5}, Lvi3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, p1, v9, p2, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v1, p1, v8, v3, v8}, Lvi3;->d(IIII)V

    invoke-virtual {v1, p0}, Lvi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getBG_RADIUS()[F
    .locals 0

    iget-object p0, p0, Lnm1;->s:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getBackgroundView()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lnm1;->getBG_RADIUS()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const-string v1, "#CC393A40"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCallScreen()Lcqc;
    .locals 0

    iget-object p0, p0, Lnm1;->t:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqc;

    return-object p0
.end method

.method private final getTargetWidth()I
    .locals 0

    iget-object p0, p0, Lnm1;->u:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static x(Lnm1;)I
    .locals 3

    invoke-direct {p0}, Lnm1;->getCallScreen()Lcqc;

    move-result-object p0

    iget p0, p0, Lcqc;->b:I

    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p0}, Lbi0;->n(FFII)I

    move-result p0

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v2, p0}, Lbi0;->n(FFII)I

    move-result p0

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v2, p0}, Lbi0;->n(FFII)I

    move-result p0

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v2, p0}, Lbi0;->n(FFII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-direct {p0}, Lnm1;->getTargetWidth()I

    move-result v0

    iget-object v1, p0, Lnm1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1, v0}, Ln2g;->g(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Lf6;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p1, p0, v2}, Lf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I(Ljv3;Ljv3;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lr04;->l()Lvj7;

    move-result-object v0

    iget v1, p1, Ljv3;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Ljv3;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Ljv3;->c:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {p0, v1}, Lfv0;->t(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvj7;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnm1;->B:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Ljv3;->a:Z

    invoke-static {p0, p1}, Lfv0;->p(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lr04;->h(Ljava/util/List;)Lvj7;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lvj7;ZJ)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {p0, p2}, Lcp3;->E(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p0

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lcp3;->e(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lvj7;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lnm1;->S0:Lpm1;

    if-eqz v0, :cond_0

    check-cast v0, Lqm1;

    iget-object v0, v0, Lqm1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lnm1;->S0:Lpm1;

    if-eqz v0, :cond_0

    check-cast v0, Lqm1;

    iget-object v0, v0, Lqm1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lnm1;->O0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lnm1;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lnm1;->z()V

    return-void
.end method

.method public final setActive(Z)V
    .locals 2

    iget-object v0, p0, Lnm1;->B:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnm1;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lnm1;->z()V

    return-void
.end method

.method public final setCallSpeakerMediator(Lpm1;)V
    .locals 0

    iput-object p1, p0, Lnm1;->S0:Lpm1;

    return-void
.end method

.method public final setControlsMediator(Lmv3;)V
    .locals 0

    iput-object p1, p0, Lnm1;->R0:Lmv3;

    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnm1;->O0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lnm1;->O0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lnm1;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lmm1;)V
    .locals 0

    iput-object p1, p0, Lnm1;->y:Lmm1;

    return-void
.end method

.method public final setParticipantId(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 0

    iput-object p1, p0, Lnm1;->P0:Lone/me/calls/api/model/participant/CallParticipantId;

    return-void
.end method

.method public final setPipBoundariesController(Lwwa;)V
    .locals 0

    iput-object p1, p0, Lnm1;->T0:Lwwa;

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lnm1;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnm1;->O0:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lnm1;->v:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lyub;->call_user_talking_accessibility:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z()V
    .locals 7

    iget-object v0, p0, Lnm1;->R0:Lmv3;

    if-eqz v0, :cond_0

    check-cast v0, Lqv3;

    iget-object v0, v0, Lqv3;->j:Lkv3;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lkv3;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnm1;->B:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, Lq0;

    const/16 v0, 0x14

    invoke-direct {v5, v0, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcp3;->o(Landroid/view/View;ZJLs46;I)V

    return-void
.end method

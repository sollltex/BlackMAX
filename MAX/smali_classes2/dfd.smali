.class public final Ldfd;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw34;
.implements Lk0d;
.implements Lxie;
.implements Lwi6;
.implements Lh2c;
.implements Lbu8;
.implements Luja;
.implements Lh0d;
.implements Lvi7;


# instance fields
.field public final a:Lm1c;

.field public final b:Lwt8;

.field public final c:Lvja;

.field public final d:Lf0d;

.field public final e:Ls46;

.field public f:Lus0;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Rect;

.field public i:Z

.field public final j:Lxd7;

.field public final k:Lxd7;

.field public final l:Ll0d;

.field public m:Lk33;

.field public final n:Luv8;

.field public final o:Lxd7;

.field public final p:Lxd7;

.field public final q:Lxd7;

.field public final r:Lxd7;

.field public final s:Lv34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhk8;)V
    .locals 8

    new-instance v0, Lm1c;

    invoke-direct {v0}, Lm1c;-><init>()V

    new-instance v1, Lwt8;

    invoke-direct {v1}, Lwt8;-><init>()V

    new-instance v2, Lvja;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lf0d;

    invoke-direct {v3}, Lf0d;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldfd;->a:Lm1c;

    iput-object v1, p0, Ldfd;->b:Lwt8;

    iput-object v2, p0, Ldfd;->c:Lvja;

    iput-object v3, p0, Ldfd;->d:Lf0d;

    iput-object p2, p0, Ldfd;->e:Ls46;

    sget-object p2, Lrp4;->j:Lpp3;

    invoke-virtual {p2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object v2

    invoke-interface {v2}, Lzfa;->a()Lpr2;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lpr2;->d(Z)Lus0;

    move-result-object v2

    iput-object v2, p0, Ldfd;->f:Lus0;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-direct {p0}, Ldfd;->getInternalBubbleBackgroundColor()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v2, p0, Ldfd;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Ldfd;->h:Landroid/graphics/Rect;

    new-instance v2, Lbfd;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lbfd;-><init>(Ldfd;I)V

    const/4 v5, 0x3

    invoke-static {v5, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, p0, Ldfd;->j:Lxd7;

    new-instance v2, Lbfd;

    const/4 v6, 0x1

    invoke-direct {v2, p0, v6}, Lbfd;-><init>(Ldfd;I)V

    invoke-static {v5, v2}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v2

    iput-object v2, p0, Ldfd;->k:Lxd7;

    new-instance v2, Ll0d;

    invoke-direct {v2, p0}, Ll0d;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Ldfd;->l:Ll0d;

    new-instance v2, Luv8;

    invoke-direct {v2, p1}, Luv8;-><init>(Landroid/content/Context;)V

    sget v6, Lcaa;->N:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lfyc;

    const/16 v7, 0x8

    invoke-direct {v6, v7, p0}, Lfyc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Luv8;->setLinkLongClickListener(Lk33;)V

    new-instance v6, Lim0;

    const/16 v7, 0x9

    invoke-direct {v6, v7, p0}, Lim0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Luv8;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v6, Lcfd;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcfd;-><init>(Ldfd;I)V

    invoke-virtual {v2, v6}, Luv8;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance v6, Lcfd;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lcfd;-><init>(Ldfd;I)V

    invoke-virtual {v2, v6}, Luv8;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    iput-object v2, p0, Ldfd;->n:Luv8;

    new-instance v6, Lafd;

    invoke-direct {v6, p1, p0, v7}, Lafd;-><init>(Landroid/content/Context;Ldfd;I)V

    invoke-static {v5, v6}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v6

    iput-object v6, p0, Ldfd;->o:Lxd7;

    new-instance v6, Lafd;

    const/4 v7, 0x2

    invoke-direct {v6, p1, p0, v7}, Lafd;-><init>(Landroid/content/Context;Ldfd;I)V

    invoke-static {v5, v6}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v6

    iput-object v6, p0, Ldfd;->p:Lxd7;

    new-instance v6, Lafd;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p0, v7}, Lafd;-><init>(Landroid/content/Context;Ldfd;I)V

    invoke-static {v5, v6}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v6

    iput-object v6, p0, Ldfd;->q:Lxd7;

    new-instance v6, Lafd;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p0, v7}, Lafd;-><init>(Landroid/content/Context;Ldfd;I)V

    invoke-static {v5, v6}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v5

    iput-object v5, p0, Ldfd;->r:Lxd7;

    new-instance v5, Lv34;

    invoke-direct {v5, p1}, Lv34;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lv34;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v5, p0, Ldfd;->s:Lv34;

    iput-object p0, v0, Lmee;->b:Ljava/lang/Object;

    iput-object p0, v1, Lmee;->b:Ljava/lang/Object;

    iput-object p0, v3, Lmee;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lqq8;->y:Lnx7;

    invoke-virtual {p2, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lnx7;->j(Lzfa;)Lqq8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ldfd;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lvwe;->a:Lfje;

    sget-object p0, Lqs2;->k:Lfje;

    invoke-static {p0, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ldfd;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static b(Ldfd;)Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-direct {p0}, Ldfd;->getInternalBubbleBackgroundContentColor()I

    move-result p0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ldfd;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lvwe;->a:Lfje;

    sget-object p0, Lqs2;->f:Lfje;

    invoke-static {p0, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ldfd;->getAdditionalTextColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final getAdditionalTextColor()I
    .locals 0

    iget-object p0, p0, Ldfd;->f:Lus0;

    iget-object p0, p0, Lus0;->d:Lxs0;

    iget p0, p0, Lxs0;->f:I

    return p0
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Ldfd;->k:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getInternalBubbleBackgroundBorderColor()I
    .locals 0

    iget-object p0, p0, Ldfd;->f:Lus0;

    iget-object p0, p0, Lus0;->c:Lws0;

    iget p0, p0, Lws0;->b:I

    return p0
.end method

.method private final getInternalBubbleBackgroundColor()I
    .locals 0

    iget-object p0, p0, Ldfd;->f:Lus0;

    iget-object p0, p0, Lus0;->a:Lns0;

    iget p0, p0, Lns0;->m:I

    return p0
.end method

.method private final getInternalBubbleBackgroundContentColor()I
    .locals 1

    sget-object v0, Lrp4;->j:Lpp3;

    invoke-virtual {v0, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->d()Lrud;

    move-result-object p0

    iget-object p0, p0, Lrud;->a:Lpud;

    iget-object p0, p0, Lpud;->a:Loud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0x1d1d1e

    return p0
.end method

.method private final getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    iget-object p0, p0, Ldfd;->j:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    return-object p0
.end method

.method private final getTitleColor()I
    .locals 0

    iget-object p0, p0, Ldfd;->f:Lus0;

    iget-object p0, p0, Lus0;->d:Lxs0;

    iget p0, p0, Lxs0;->e:I

    return p0
.end method

.method public static h(Landroid/content/Context;Ldfd;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p0, Lvwe;->a:Lfje;

    sget-object p0, Lqs2;->i:Lfje;

    invoke-static {p0, v0}, Lfje;->d(Lfje;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ldfd;->getTitleColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setEmojiCompatEnabled(Z)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static i(Ldfd;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Ldfd;->getInternalBubbleBackgroundBorderColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1
.end method

.method public static final synthetic j(Ldfd;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-direct {p0}, Ldfd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Ldfd;)Landroid/graphics/drawable/RippleDrawable;
    .locals 0

    invoke-direct {p0}, Ldfd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lus0;)V
    .locals 0

    iget-object p0, p0, Ldfd;->b:Lwt8;

    invoke-virtual {p0, p1}, Lwt8;->c(Lus0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ldfd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v1, p0, Ldfd;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ldfd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Ldfd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Ldfd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Ldfd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Ldfd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final e(Ljava/util/List;Lg56;)V
    .locals 2

    iget-object p0, p0, Ldfd;->n:Luv8;

    invoke-virtual {p0}, Luv8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Luv8;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Luv8;->f(Luv8;)V

    return-void
.end method

.method public final f(Lzu8;Z)V
    .locals 0

    iget-object p0, p0, Ldfd;->a:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->f(Lzu8;Z)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Ldfd;->s:Lv34;

    invoke-virtual {p0, p1, p2}, Lv34;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Ldfd;->d:Lf0d;

    invoke-virtual {p0}, Lf0d;->h0()I

    move-result p0

    return p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Ldfd;->c:Lvja;

    iget-boolean p0, p0, Lvja;->a:Z

    return p0
.end method

.method public getOnLinkLongClickListener()Lk33;
    .locals 0

    iget-object p0, p0, Ldfd;->m:Lk33;

    return-object p0
.end method

.method public final k(Lus0;Z)V
    .locals 0

    iget-object p0, p0, Ldfd;->a:Lm1c;

    invoke-virtual {p0, p1, p2}, Lm1c;->k(Lus0;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Ldfd;->b:Lwt8;

    invoke-virtual {p0}, Lwt8;->l()V

    return-void
.end method

.method public final n(Lus0;)V
    .locals 2

    iput-object p1, p0, Ldfd;->f:Lus0;

    iget-object v0, p0, Ldfd;->p:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ldfd;->getTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Ldfd;->o:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ldfd;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Ldfd;->q:Lxd7;

    invoke-interface {v0}, Lxd7;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ldfd;->getAdditionalTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Ldfd;->g:Landroid/graphics/Paint;

    invoke-direct {p0}, Ldfd;->getInternalBubbleBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Ldfd;->getRippleDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-direct {p0}, Ldfd;->getInternalBubbleBackgroundContentColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Ldfd;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Ldfd;->getInternalBubbleBackgroundBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p1, Lus0;->d:Lxs0;

    iget p1, p1, Lxs0;->m:I

    invoke-virtual {p0, p1}, Ldfd;->setDateTextColor(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ldfd;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v1, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ldfd;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Len8;->K(F)I

    move-result p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Len8;->K(F)I

    move-result p4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Len8;->K(F)I

    move-result p3

    iget-object p5, p0, Ldfd;->l:Ll0d;

    iget-object v0, p5, Ll0d;->b:Lxd7;

    invoke-static {v0}, Lnwe;->L(Lxd7;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p5, p2, p3}, Ll0d;->c(II)V

    invoke-virtual {p5}, Ll0d;->a()I

    move-result v0

    add-int/2addr v0, p3

    int-to-float v2, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lmh4;->d(FFI)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iget-object v2, p0, Ldfd;->d:Lf0d;

    iget-object v3, v2, Lmee;->c:Ljava/lang/Object;

    check-cast v3, Lxd7;

    invoke-static {v3}, Lnwe;->L(Lxd7;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p5, Ll0d;->b:Lxd7;

    invoke-static {v3}, Lnwe;->L(Lxd7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p5}, Ll0d;->a()I

    move-result p5

    div-int/2addr p5, v4

    invoke-virtual {v2}, Lmee;->K()I

    move-result v3

    div-int/2addr v3, v4

    sub-int/2addr p5, v3

    add-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {v2}, Lmee;->L()I

    move-result v3

    sub-int/2addr p3, v3

    invoke-virtual {v2, p3, p5}, Lmee;->T(II)V

    :cond_1
    iget-object p3, p0, Ldfd;->b:Lwt8;

    iget-object p5, p3, Lmee;->c:Ljava/lang/Object;

    check-cast p5, Lxd7;

    invoke-static {p5}, Lnwe;->L(Lxd7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p2, v0}, Lmee;->T(II)V

    invoke-virtual {p3}, Lmee;->K()I

    move-result p3

    add-int/2addr v0, p3

    :cond_2
    iget-object p3, p0, Ldfd;->n:Luv8;

    const/4 p5, 0x0

    const/16 v2, 0xc

    invoke-static {p3, p2, v0, p5, v2}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v3, v0

    add-int/2addr v3, p4

    add-int p3, p2, p4

    iget-object v0, p0, Ldfd;->o:Lxd7;

    invoke-static {v0}, Lnwe;->L(Lxd7;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p3, v3, p5, v2}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iget-object v5, p0, Ldfd;->p:Lxd7;

    invoke-static {v5}, Lnwe;->L(Lxd7;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, p3, v0, p5, v2}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v0, v5

    :cond_4
    iget-object v5, p0, Ldfd;->q:Lxd7;

    invoke-static {v5}, Lnwe;->L(Lxd7;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, p3, v0, p5, v2}, Lr04;->C(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr v0, p3

    :cond_5
    iget-object p3, p0, Ldfd;->r:Lxd7;

    invoke-static {p3}, Lnwe;->L(Lxd7;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lts6;

    iget-boolean v5, p0, Ldfd;->i:Z

    if-eqz v5, :cond_6

    add-int v3, v0, p4

    :cond_6
    if-eqz v5, :cond_7

    move v0, p2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int/2addr v0, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr v0, p4

    :goto_2
    invoke-static {p3, v0, v3, p5, v2}, Lr04;->C(Landroid/view/View;IIII)V

    iget-boolean p4, p0, Ldfd;->i:Z

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p4, :cond_8

    const/4 p4, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    :goto_3
    iget-boolean v3, p0, Ldfd;->i:Z

    if-eqz v3, :cond_9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v0, v3

    goto :goto_4

    :cond_9
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    :goto_4
    invoke-virtual {p3}, Lvq4;->getHierarchy()Lsq4;

    move-result-object v3

    check-cast v3, Ln96;

    invoke-static {p4, p4, v0, v0}, Ltic;->a(FFFF)Ltic;

    move-result-object p4

    invoke-virtual {v3, p4}, Ln96;->n(Ltic;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    :cond_a
    iget-object p3, p0, Ldfd;->a:Lm1c;

    iget-object p4, p3, Lmee;->c:Ljava/lang/Object;

    check-cast p4, Lxd7;

    invoke-static {p4}, Lnwe;->L(Lxd7;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v0, p4}, Lmh4;->q(FFI)I

    move-result p4

    int-to-float v0, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p4}, Lmh4;->q(FFI)I

    move-result p4

    invoke-virtual {p3}, Lmee;->K()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    invoke-virtual {p3, p1, p4}, Lmee;->T(II)V

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Ldfd;->s:Lv34;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p2, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p4, p0}, Lmh4;->q(FFI)I

    move-result p0

    invoke-static {p3, p1, p0, p5, v2}, Lr04;->C(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ldfd;->getDependOnOutsideView()Z

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v5, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4, v2}, Lbi0;->n(FFII)I

    move-result v2

    :goto_0
    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    iget-object v6, v0, Ldfd;->n:Luv8;

    invoke-virtual {v6}, Luv8;->h()V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    mul-int/lit8 v8, v5, 0x2

    add-int/2addr v7, v8

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int v9, v7, v8

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    iget-object v12, v0, Ldfd;->d:Lf0d;

    iget-object v13, v12, Lmee;->c:Ljava/lang/Object;

    check-cast v13, Lxd7;

    invoke-static {v13}, Lnwe;->L(Lxd7;)Z

    move-result v13

    iget-object v14, v0, Ldfd;->l:Ll0d;

    const/high16 v15, -0x80000000

    if-eqz v13, :cond_1

    iget-object v13, v14, Ll0d;->b:Lxd7;

    invoke-static {v13}, Lnwe;->L(Lxd7;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lmee;->U(II)V

    invoke-virtual {v12}, Lmee;->L()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    iget-object v13, v14, Ll0d;->b:Lxd7;

    invoke-static {v13}, Lnwe;->L(Lxd7;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v14, v13, v1}, Ll0d;->d(II)V

    invoke-virtual {v12}, Lf0d;->h0()I

    move-result v12

    invoke-virtual {v14}, Ll0d;->b()I

    move-result v13

    add-int/2addr v13, v8

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Len8;->K(F)I

    move-result v8

    invoke-virtual {v14}, Ll0d;->a()I

    move-result v12

    add-int/2addr v12, v8

    const/4 v8, 0x4

    int-to-float v8, v8

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v13, v12}, Lmh4;->d(FFI)I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    iget-object v12, v0, Ldfd;->b:Lwt8;

    iget-object v13, v12, Lmee;->c:Ljava/lang/Object;

    check-cast v13, Lxd7;

    invoke-static {v13}, Lnwe;->L(Lxd7;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v12, v13, v1}, Lmee;->U(II)V

    invoke-virtual {v12}, Lmee;->L()I

    move-result v13

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v3

    invoke-static {v14}, Len8;->K(F)I

    move-result v14

    mul-int/2addr v14, v4

    add-int/2addr v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v12}, Lmee;->K()I

    move-result v12

    add-int/2addr v8, v12

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v12, 0x6

    int-to-float v12, v12

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v6, v8}, Lbi0;->e(FFII)I

    move-result v6

    mul-int/lit8 v8, v11, 0x2

    sub-int v12, v9, v8

    iget-object v13, v0, Ldfd;->r:Lxd7;

    invoke-static {v13}, Lnwe;->L(Lxd7;)Z

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v14, :cond_6

    invoke-interface {v13}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lts6;

    invoke-virtual {v14}, Lts6;->getImageAttach()Lqs6;

    move-result-object v15

    iget v15, v15, Lqs6;->c:I

    mul-int/2addr v15, v4

    if-lt v15, v9, :cond_4

    move/from16 v15, v17

    goto :goto_2

    :cond_4
    move/from16 v15, v16

    :goto_2
    iput-boolean v15, v0, Ldfd;->i:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v15, :cond_5

    const/high16 v15, -0x80000000

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/16 v11, 0x80

    int-to-float v11, v11

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v15

    invoke-static {v11}, Len8;->K(F)I

    move-result v11

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v14, v9, v4}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v15

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v14, v15, v4}, Landroid/view/View;->measure(II)V

    add-int/2addr v9, v11

    sub-int/2addr v12, v9

    :goto_3
    move/from16 v16, v17

    :cond_6
    iget-object v4, v0, Ldfd;->o:Lxd7;

    invoke-static {v4}, Lnwe;->L(Lxd7;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v11, -0x80000000

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v9, v14, v1}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    goto :goto_4

    :cond_7
    const/high16 v11, -0x80000000

    :goto_4
    iget-object v9, v0, Ldfd;->p:Lxd7;

    invoke-static {v9}, Lnwe;->L(Lxd7;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v14, v15, v1}, Landroid/view/View;->measure(II)V

    move/from16 v16, v17

    :cond_8
    iget-object v14, v0, Ldfd;->q:Lxd7;

    invoke-static {v14}, Lnwe;->L(Lxd7;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v15, v12, v1}, Landroid/view/View;->measure(II)V

    goto :goto_5

    :cond_9
    move/from16 v17, v16

    :goto_5
    if-eqz v17, :cond_c

    invoke-static {v4}, Lnwe;->B(Lxd7;)I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v9}, Lnwe;->B(Lxd7;)I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v14}, Lnwe;->B(Lxd7;)I

    move-result v4

    add-int/2addr v4, v9

    iget-boolean v9, v0, Ldfd;->i:Z

    if-eqz v9, :cond_a

    invoke-static {v13}, Lnwe;->B(Lxd7;)I

    move-result v8

    add-int/2addr v8, v4

    goto :goto_6

    :cond_a
    invoke-static {v13}, Lnwe;->B(Lxd7;)I

    move-result v9

    add-int/2addr v9, v8

    if-ge v4, v9, :cond_b

    move v4, v9

    :cond_b
    move v8, v4

    :goto_6
    sub-int v4, v7, v5

    add-int/2addr v8, v6

    iget-object v9, v0, Ldfd;->h:Landroid/graphics/Rect;

    invoke-virtual {v9, v5, v6, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    move v6, v8

    :cond_c
    iget-object v4, v0, Ldfd;->a:Lm1c;

    iget-object v5, v4, Lmee;->c:Ljava/lang/Object;

    check-cast v5, Lxd7;

    invoke-static {v5}, Lnwe;->L(Lxd7;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v2, v1}, Lmee;->U(II)V

    invoke-virtual {v4}, Lmee;->K()I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2, v6}, Lbi0;->e(FFII)I

    move-result v6

    invoke-virtual {v4}, Lmee;->L()I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    const/4 v8, 0x2

    mul-int/2addr v5, v8

    add-int/2addr v5, v2

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_d
    iget-object v2, v0, Ldfd;->s:Lv34;

    move/from16 v5, p1

    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v4, Lmee;->c:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-static {v1}, Lnwe;->L(Lxd7;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Len8;->K(F)I

    move-result v1

    goto :goto_7

    :cond_e
    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v1, v2}, Lmh4;->d(FFI)I

    move-result v1

    :goto_7
    add-int/2addr v6, v1

    invoke-virtual {v0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Ldfd;->a:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->q(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ldfd;->d:Lf0d;

    invoke-virtual {p0, p1}, Lf0d;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Ldfd;->d:Lf0d;

    invoke-virtual {p0, p1}, Lf0d;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lr0c;)V
    .locals 0

    iget-object p0, p0, Ldfd;->a:Lm1c;

    invoke-virtual {p0, p1}, Lm1c;->setChipObserver(Lr0c;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Ldfd;->s:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lrgf;)V
    .locals 0

    iget-object p0, p0, Ldfd;->s:Lv34;

    invoke-virtual {p0, p1}, Lv34;->setStatus$message_list_release(Lrgf;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Ldfd;->c:Lvja;

    iput-boolean p1, p0, Lvja;->a:Z

    return-void
.end method

.method public setForwardClickListener(Ls46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ldfd;->b:Lwt8;

    iput-object p1, p0, Lwt8;->e:Ls46;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Ldfd;->a:Lm1c;

    iput-boolean p1, p0, Lm1c;->d:Z

    return-void
.end method

.method public setLink(Lvt8;)V
    .locals 0

    iget-object p0, p0, Ldfd;->b:Lwt8;

    invoke-virtual {p0, p1}, Lwt8;->setLink(Lvt8;)V

    return-void
.end method

.method public setOnClickListener(Ls46;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ldfd;->a:Lm1c;

    iput-object p1, p0, Lm1c;->e:Ls46;

    return-void
.end method

.method public setOnLinkLongClickListener(Lk33;)V
    .locals 0

    iput-object p1, p0, Ldfd;->m:Lk33;

    return-void
.end method

.method public setReplyClickListener(Lg56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg56;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ldfd;->b:Lwt8;

    iput-object p1, p0, Lwt8;->d:Lg56;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Ldfd;->l:Ll0d;

    invoke-virtual {p0, p1}, Ll0d;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Ldfd;->l:Ll0d;

    invoke-virtual {p0, p1}, Ll0d;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Ldfd;->a:Lm1c;

    iput-boolean p1, p0, Lm1c;->g:Z

    return-void
.end method

.method public setTextMessageColors(Lus0;)V
    .locals 0

    iget-object p0, p0, Ldfd;->n:Luv8;

    invoke-virtual {p0, p1}, Luv8;->setTextColors(Lus0;)V

    return-void
.end method

.method public setTextMessageLayout(Lsv8;)V
    .locals 0

    iget-object p0, p0, Ldfd;->n:Luv8;

    invoke-virtual {p0, p1}, Luv8;->setLayout(Lsv8;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lzi7;)V
    .locals 0

    iget-object p0, p0, Ldfd;->n:Luv8;

    invoke-virtual {p0, p1}, Luv8;->setLinkListener(Lzi7;)V

    return-void
.end method

.class public Lru/ok/messages/video/widgets/VideoFramePreview;
.super Lru/ok/utils/widgets/RoundedRectFrameLayout;
.source "SourceFile"

# interfaces
.implements Lhle;


# instance fields
.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lru/ok/utils/widgets/RoundedRectFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object p2

    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->e:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p2, Lfk4;->n:I

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p2, Lfk4;->F:F

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p2, Lfk4;->f:I

    iget v4, p2, Lfk4;->b:I

    invoke-virtual {p1, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget p1, p2, Lfk4;->s:I

    int-to-float p1, p1

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput p1, v1, v4

    aput p1, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    const/4 v0, 0x3

    aput p1, v1, v0

    const/4 v0, 0x4

    aput p1, v1, v0

    const/4 v0, 0x5

    aput p1, v1, v0

    const/4 v0, 0x6

    aput p1, v1, v0

    const/4 v0, 0x7

    aput p1, v1, v0

    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p1, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const-string v1, "#333344"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p2, Lfk4;->d:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lakc;->g:I

    invoke-static {p1, v0}, Ljt3;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->h:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p2, Lfk4;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, p2, Lfk4;->g:I

    invoke-static {v2, p1, v1, v4}, Lvkd;->E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->h:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p2, Lfk4;->h:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lru/ok/utils/widgets/RoundedRectFrameLayout;->setCornerRadius(F)V

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoFramePreview;->d()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->g:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->g:Landroid/widget/ProgressBar;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzfe;->c(Landroid/content/Context;)Lzfe;

    move-result-object v0

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->g:Landroid/widget/ProgressBar;

    iget v0, v0, Lzfe;->k:I

    invoke-static {p0, v0}, Lzu0;->n0(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method public setPreviewEnabled(Z)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->h:Landroid/view/View;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoFramePreview;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzfe;->a0:Ltae;

    invoke-static {v1}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v1

    iget v1, v1, Lzfe;->w:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

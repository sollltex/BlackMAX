.class public final Lli9;
.super Lv3;
.source "SourceFile"

# interfaces
.implements Lhle;
.implements Lm0a;
.implements Ljh9;


# instance fields
.field public final d:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final e:Lkzf;

.field public final f:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final g:Ldi;

.field public h:Lo50;

.field public i:Lru/ok/messages/video/widgets/VideoView;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/TextView;

.field public q:Landroidx/appcompat/widget/AppCompatImageButton;

.field public r:Landroidx/appcompat/widget/AppCompatImageButton;

.field public s:Landroid/widget/ProgressBar;

.field public t:Lzfe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lru/ok/messages/media/trim/FrgTrimVideo;Lkzf;Lru/ok/messages/media/trim/FrgTrimVideo;Ldi;)V
    .locals 0

    invoke-direct {p0, p1}, Lv3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lli9;->d:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p4, p0, Lli9;->e:Lkzf;

    iput-object p5, p0, Lli9;->f:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p6, p0, Lli9;->g:Ldi;

    sget p1, Lstb;->cl_trim_video:I

    invoke-virtual {p0, p2, p1}, Lv3;->m(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public final A(JJJJ)V
    .locals 2

    iget-object v0, p0, Lli9;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iput-wide p7, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->q:J

    iget-object v1, p0, Lli9;->d:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->u:Lru/ok/messages/media/trim/FrgTrimVideo;

    long-to-float p1, p1

    long-to-float p2, p7

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->p:F

    long-to-float p1, p3

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->n:F

    long-to-float p1, p5

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->o:F

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->l:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->m:F

    const/4 p2, 0x1

    iput-boolean p2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->r:Z

    sput p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:F

    sput p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lli9;->l:Landroid/widget/TextView;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Lhj9;->t(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lli9;->m:Landroid/widget/TextView;

    invoke-virtual {p2, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lhj9;->t(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lli9;->p:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lli9;->p:Landroid/widget/TextView;

    iget-object p0, p0, Lli9;->t:Lzfe;

    invoke-virtual {p0}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lli9;->p:Landroid/widget/TextView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lli9;->p:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final C(ZZ)V
    .locals 4

    iget-object v0, p0, Lli9;->g:Ldi;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lli9;->h:Lo50;

    iget-object v1, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Ldi;->k(Landroid/view/View;)Lph4;

    iget-object v1, p0, Lli9;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ldi;->k(Landroid/view/View;)Lph4;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lli9;->h:Lo50;

    iget-object v1, v1, Lo50;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Ldi;->h(Landroid/view/View;)Lph4;

    iget-object v1, p0, Lli9;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ldi;->h(Landroid/view/View;)Lph4;

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lli9;->f:Lru/ok/messages/media/trim/FrgTrimVideo;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-virtual {v2, v1}, Lq6;->F(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    check-cast v2, Lru/ok/messages/media/trim/ActTrimVideo;

    invoke-virtual {v2, v1}, Lq6;->A(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    iget-object p0, p0, Lli9;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Ldi;->k(Landroid/view/View;)Lph4;

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lli9;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Ldi;->h(Landroid/view/View;)Lph4;

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object p0, p0, Lli9;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Ldi;->k(Landroid/view/View;)Lph4;

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzfe;->a0:Ltae;

    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v0

    iput-object v0, p0, Lli9;->t:Lzfe;

    iget-object v1, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v0, Lzfe;->m:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lli9;->t:Lzfe;

    sget v2, Lssb;->trim_video__toolbar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object v2

    iget v2, v2, Lfk4;->p:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_1

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v2, Lcl9;

    iget-object v3, p0, Lli9;->e:Lkzf;

    invoke-direct {v2, v3, v0}, Lcl9;-><init>(Lkzf;Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, v2, Lcl9;->c:Ljava/lang/Object;

    new-instance v0, Lo50;

    invoke-direct {v0, v2}, Lo50;-><init>(Lcl9;)V

    iput-object v0, p0, Lli9;->h:Lo50;

    const/4 v1, 0x0

    iget-object v0, v0, Lo50;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lli9;->h:Lo50;

    sget v2, Lfkc;->e3:I

    iget-object v3, v0, Lo50;->a:Ljava/lang/Object;

    check-cast v3, Lkzf;

    if-nez v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lkzf;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Lkzf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lkzf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v0, Lo50;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lli9;->h:Lo50;

    iget-object v2, v0, Lo50;->f:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x11

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lo50;->f:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lo50;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lo50;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    iget-object v2, v0, Lo50;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, v0, Lo50;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lli9;->j:Landroid/widget/ImageButton;

    iget-object v2, p0, Lli9;->t:Lzfe;

    iget v2, v2, Lzfe;->t:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lli9;->k:Landroid/widget/ImageButton;

    iget-object v2, p0, Lli9;->t:Lzfe;

    iget v2, v2, Lzfe;->t:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lli9;->j:Landroid/widget/ImageButton;

    iget-object v2, p0, Lli9;->t:Lzfe;

    iget v3, v2, Lzfe;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1, v1}, Lvkd;->B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget v2, v2, Lzfe;->r:I

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v4}, Lnp8;->R(IF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1, v1}, Lvkd;->B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lvkd;->K(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lli9;->k:Landroid/widget/ImageButton;

    iget-object v2, p0, Lli9;->t:Lzfe;

    iget v3, v2, Lzfe;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1, v1}, Lvkd;->B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    iget v2, v2, Lzfe;->r:I

    invoke-static {v2, v4}, Lnp8;->R(IF)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1, v1}, Lvkd;->B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lvkd;->K(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lli9;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lli9;->t:Lzfe;

    iget v1, v1, Lzfe;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lli9;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lli9;->t:Lzfe;

    iget v1, v1, Lzfe;->M:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lli9;->q:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lli9;->t:Lzfe;

    iget v1, v1, Lzfe;->w:I

    invoke-static {v0, v1}, Lbq4;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lli9;->r:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lli9;->t:Lzfe;

    iget v1, v1, Lzfe;->k:I

    invoke-static {v0, v1}, Lbq4;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lli9;->q:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lli9;->t:Lzfe;

    invoke-virtual {v1}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lli9;->r:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lli9;->t:Lzfe;

    invoke-virtual {v1}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lli9;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lli9;->t:Lzfe;

    iget v1, v1, Lzfe;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lli9;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_9

    iget-object v0, p0, Lli9;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lli9;->t:Lzfe;

    invoke-virtual {v1}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lli9;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lli9;->t:Lzfe;

    invoke-virtual {v1}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lli9;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lli9;->t:Lzfe;

    iget v1, v1, Lzfe;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lli9;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lli9;->t:Lzfe;

    iget p0, p0, Lzfe;->k:I

    invoke-static {v0, p0}, Lbq4;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ContextWeakWrapper should have Activity or Fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->trim_video__btn_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lli9;->j:Landroid/widget/ImageButton;

    new-instance v1, Lki9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lki9;-><init>(Lli9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->trim_video__btn_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lli9;->k:Landroid/widget/ImageButton;

    new-instance v1, Lki9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lki9;-><init>(Lli9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->trim_video__range_seek_bar_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    iput-object v0, p0, Lli9;->n:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setOnChangeRangeSeekBarListener(Lm0a;)V

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->trim_video__startTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lli9;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->trim_video__endTime:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lli9;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->trim_video__close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lli9;->q:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lki9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lki9;-><init>(Lli9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->trim_video__reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lli9;->p:Landroid/widget/TextView;

    new-instance v1, Lki9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lki9;-><init>(Lli9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->trim_video__apply:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lli9;->r:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lki9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lki9;-><init>(Lli9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->trim_video__apply_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lli9;->s:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->trim_video__bottom_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lli9;->o:Landroid/view/ViewGroup;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->trim_video__view_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lli9;->i:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lki9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lki9;-><init>(Lli9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    invoke-virtual {p0}, Lli9;->d()V

    iget-object v0, p0, Lli9;->o:Landroid/view/ViewGroup;

    new-instance v1, Lgw8;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lgw8;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Llef;->u(Landroid/view/View;Lsz9;)V

    iget-object p0, p0, Lli9;->o:Landroid/view/ViewGroup;

    invoke-static {p0}, Ljef;->c(Landroid/view/View;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgh9;

    invoke-super {p0, p1}, Lv3;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Lli9;->i:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoView;->a(Lsdf;)V

    return-void
.end method

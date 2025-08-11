.class public final Lbi9;
.super Lv3;
.source "SourceFile"

# interfaces
.implements Lhle;


# instance fields
.field public final d:Ldi;

.field public final e:Lfk4;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroidx/appcompat/widget/AppCompatTextView;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroidx/appcompat/widget/AppCompatImageButton;

.field public k:Landroidx/appcompat/widget/AppCompatImageButton;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Lru/ok/messages/media/mediabar/NumericCheckButton;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Ldi;)V
    .locals 0

    invoke-direct {p0, p1}, Lv3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lbi9;->d:Ldi;

    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object p1

    iput-object p1, p0, Lbi9;->e:Lfk4;

    sget p1, Lstb;->cl_local_media_toolbox:I

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbi9;->o()V

    return-void
.end method

.method public static D(Landroid/widget/ImageView;ZLzfe;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p2, Lzfe;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lvkd;->B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p2, Lzfe;->l:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p1, p2, Lzfe;->w:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Luo7;)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lbi9;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-boolean v2, p1, Luo7;->b:Z

    invoke-virtual {p0, v1, v2}, Lbi9;->B(Landroid/view/View;Z)V

    iget-object v1, p0, Lbi9;->i:Landroid/widget/ProgressBar;

    iget-boolean v2, p1, Luo7;->c:Z

    invoke-virtual {p0, v1, v2}, Lbi9;->B(Landroid/view/View;Z)V

    iget-object v1, p0, Lbi9;->g:Landroid/widget/FrameLayout;

    iget-boolean v2, p1, Luo7;->a:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3eb33333    # 0.35f

    :goto_0
    iget-boolean v3, p1, Luo7;->e:Z

    invoke-virtual {p0, v1, v3, v2}, Lbi9;->C(Landroid/view/View;ZF)V

    iget-object v1, p0, Lbi9;->o:Landroid/widget/FrameLayout;

    iget-boolean v2, p1, Luo7;->d:Z

    invoke-virtual {p0, v1, v2}, Lbi9;->B(Landroid/view/View;Z)V

    iget-object v1, p0, Lbi9;->p:Landroid/widget/ImageView;

    xor-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lbi9;->B(Landroid/view/View;Z)V

    iget-object v1, p0, Lbi9;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v1, v3}, Lbi9;->B(Landroid/view/View;Z)V

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-boolean v2, p1, Luo7;->o:Z

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lbi9;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v3, v2}, Lbi9;->B(Landroid/view/View;Z)V

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbi9;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-boolean v3, p1, Luo7;->n:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v2, p0, Lbi9;->l:Landroid/widget/ImageView;

    iget-boolean v3, p1, Luo7;->g:Z

    invoke-virtual {p0, v2, v3}, Lbi9;->B(Landroid/view/View;Z)V

    iget-object v2, p0, Lbi9;->m:Landroid/widget/ImageView;

    iget-boolean v3, p1, Luo7;->h:Z

    invoke-virtual {p0, v2, v3}, Lbi9;->B(Landroid/view/View;Z)V

    iget-object v2, p0, Lbi9;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p1, Luo7;->i:Ljlb;

    iget-object v3, v3, Ljlb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Luo7;->j:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, Lbi9;->n:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lbi9;->n:Lru/ok/messages/media/mediabar/NumericCheckButton;

    iget v2, p1, Luo7;->k:I

    invoke-virtual {v1, v2}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setNumber(I)V

    iget-object v1, p0, Lbi9;->o:Landroid/widget/FrameLayout;

    new-instance v2, Lwh9;

    invoke-direct {v2, p0, v0}, Lwh9;-><init>(Lbi9;I)V

    invoke-static {v1, v2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbi9;->o:Landroid/widget/FrameLayout;

    new-instance v2, Lw30;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lw30;-><init>(I)V

    invoke-static {v0, v2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbi9;->n:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setNumber(I)V

    iget-object v0, p0, Lbi9;->n:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    sget-object v0, Lzfe;->a0:Ltae;

    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v0

    iget-object v1, p0, Lbi9;->l:Landroid/widget/ImageView;

    iget-boolean v2, p1, Luo7;->l:Z

    invoke-static {v1, v2, v0}, Lbi9;->D(Landroid/widget/ImageView;ZLzfe;)V

    iget-object p0, p0, Lbi9;->m:Landroid/widget/ImageView;

    iget-boolean p1, p1, Luo7;->m:Z

    invoke-static {p0, p1, v0}, Lbi9;->D(Landroid/widget/ImageView;ZLzfe;)V

    return-void
.end method

.method public final B(Landroid/view/View;Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Lbi9;->C(Landroid/view/View;ZF)V

    return-void
.end method

.method public final C(Landroid/view/View;ZF)V
    .locals 4

    invoke-static {p1}, Lwef;->a(Landroid/view/View;)Logf;

    move-result-object v0

    new-instance v1, Lxh9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lxh9;-><init>(ILandroid/view/View;Z)V

    iget-object v2, v0, Logf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Logf;->a(F)V

    new-instance p3, Lxh9;

    const/4 v1, 0x1

    invoke-direct {p3, v1, p1, p2}, Lxh9;-><init>(ILandroid/view/View;Z)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_2
    iget-object p0, p0, Lbi9;->d:Ldi;

    iget-object p0, p0, Ldi;->a:Lvh;

    invoke-interface {p0}, Lvh;->b()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Logf;->c(J)V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lzfe;->a0:Ltae;

    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v1

    iget-object v2, p0, Lbi9;->f:Landroid/view/ViewGroup;

    iget v3, v1, Lzfe;->m:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lbi9;->q:Landroid/view/View;

    iget v3, v1, Lzfe;->K:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lbi9;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget v4, v1, Lzfe;->w:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lbi9;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lbi9;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v2, v4, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lbi9;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lbi9;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lbi9;->e:Lfk4;

    iget v6, v5, Lfk4;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Lfk4;->d:I

    invoke-static {v2, v3, v6, v5}, Lvkd;->E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v3, p0, Lbi9;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lbi9;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v4}, Lbq4;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lbi9;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v4}, Lbq4;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lbi9;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v4}, Lbq4;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lbi9;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lbi9;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lbi9;->p:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Lzfe;->k:I

    invoke-static {v2, v3}, Lbq4;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p0, Lbi9;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lzfe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lckc;->o:I

    invoke-static {v0, v1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, Lbq4;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p0, Lbi9;->n:Lru/ok/messages/media/mediabar/NumericCheckButton;

    invoke-virtual {p0, v0}, Lru/ok/messages/media/mediabar/NumericCheckButton;->setUncheckedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->local_media_toolbox__content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbi9;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->local_media_toolbox__quality_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbi9;->g:Landroid/widget/FrameLayout;

    new-instance v1, Lwh9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwh9;-><init>(Lbi9;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->local_media_toolbox__quality_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lbi9;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->local_media_toolbox__quality_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbi9;->i:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->local_media_toolbox__trim_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lbi9;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lzh9;

    invoke-direct {v1, p0, v2}, Lzh9;-><init>(Lbi9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->local_media_toolbox__mute_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lbi9;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    iget-object v1, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lckc;->l0:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v3, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lckc;->j0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x10100a1

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [I

    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbi9;->k:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lzh9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzh9;-><init>(Lbi9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->local_media_toolbox__photo_crop_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbi9;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->local_media_toolbox__photo_edit_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbi9;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lbi9;->l:Landroid/widget/ImageView;

    new-instance v1, Lzh9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lzh9;-><init>(Lbi9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lbi9;->m:Landroid/widget/ImageView;

    new-instance v1, Lzh9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lzh9;-><init>(Lbi9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->local_media_toolbox__btn_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/media/mediabar/NumericCheckButton;

    iput-object v0, p0, Lbi9;->n:Lru/ok/messages/media/mediabar/NumericCheckButton;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->local_media_toolbox__fl_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbi9;->o:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->local_media_toolbox__btn_apply:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbi9;->p:Landroid/widget/ImageView;

    new-instance v1, Lzh9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lzh9;-><init>(Lbi9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->local_media_toolbox__separator_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbi9;->q:Landroid/view/View;

    invoke-virtual {p0}, Lbi9;->d()V

    iget-object v0, p0, Lbi9;->f:Landroid/view/ViewGroup;

    new-instance v1, Lgw8;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lgw8;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Llef;->u(Landroid/view/View;Lsz9;)V

    iget-object p0, p0, Lbi9;->f:Landroid/view/ViewGroup;

    invoke-static {p0}, Ljef;->c(Landroid/view/View;)V

    return-void
.end method

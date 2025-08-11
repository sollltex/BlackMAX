.class public final Lii9;
.super Lv3;
.source "SourceFile"

# interfaces
.implements Lni9;
.implements Lhle;


# instance fields
.field public final d:Ldi;

.field public final e:[F

.field public f:Lru/ok/messages/video/widgets/VideoView;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/widget/ImageButton;

.field public m:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public n:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public o:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldi;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lv3;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lii9;->d:Ldi;

    iput-object p3, p0, Lii9;->e:[F

    sget p1, Lstb;->view_small_video_player:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lv3;->m(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static A(Lzfe;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    iget p0, p0, Lzfe;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lvkd;->B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v2}, Lnp8;->R(IF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1, v1}, Lvkd;->B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lvkd;->K(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lii9;->f:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p0, p0, Lii9;->n:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->l:I

    iput p2, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b(Lsdf;)V
    .locals 0

    iget-object p0, p0, Lii9;->f:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoView;->a(Lsdf;)V

    return-void
.end method

.method public final c(Ljcf;)V
    .locals 4

    iget-object v0, p0, Lii9;->d:Ldi;

    invoke-virtual {v0}, Ldi;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwue;

    invoke-direct {v1}, Lwue;-><init>()V

    new-instance v2, Lja5;

    invoke-direct {v2}, Lxhf;-><init>()V

    invoke-virtual {v1, v2}, Lwue;->S(Loue;)V

    iget-object v0, v0, Ldi;->a:Lvh;

    invoke-interface {v0}, Lvh;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwue;->U(J)V

    sget v0, Lssb;->view_small_video_player__v_video:I

    invoke-virtual {v1, v0}, Lwue;->p(I)V

    sget v0, Lssb;->view_small_video_player__iv_thumbnail:I

    invoke-virtual {v1, v0}, Lwue;->p(I)V

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Luue;->a(Landroid/view/ViewGroup;Loue;)V

    :goto_0
    const/4 v0, 0x1

    iget-boolean v1, p1, Ljcf;->a:Z

    const/16 v2, 0x8

    iget-boolean v3, p1, Ljcf;->c:Z

    if-eqz v1, :cond_4

    if-eqz v3, :cond_1

    iget-object v1, p0, Lii9;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lii9;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, Ljcf;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lii9;->h:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lii9;->B(Landroid/view/View;Z)V

    iget-object v1, p0, Lii9;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lii9;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lii9;->g:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lii9;->B(Landroid/view/View;Z)V

    :goto_1
    iget-object v1, p0, Lii9;->k:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lii9;->B(Landroid/view/View;Z)V

    iget-boolean v1, p1, Ljcf;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lii9;->l:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lii9;->B(Landroid/view/View;Z)V

    iget-object v1, p0, Lii9;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lii9;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lii9;->j:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lii9;->B(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lii9;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lii9;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lii9;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lii9;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lii9;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lii9;->i:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lii9;->B(Landroid/view/View;Z)V

    iget-boolean v1, p1, Ljcf;->g:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lii9;->m:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lii9;->m:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-static {v1, v0}, Lii9;->B(Landroid/view/View;Z)V

    iget-object v0, p0, Lii9;->m:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v1, p1, Ljcf;->j:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v1, p1, Ljcf;->k:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lii9;->m:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v1, p1, Ljcf;->l:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_3
    iget-object v0, p1, Ljcf;->o:Li30;

    iget-object v1, p1, Ljcf;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    iget-object p0, p0, Lii9;->n:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p0, v0, v1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->n(Li30;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    iget-object p1, p1, Ljcf;->q:Landroid/net/Uri;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lii9;->n:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p0, v0, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->o(Li30;Landroid/net/Uri;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 4

    sget-object v0, Lzfe;->a0:Ltae;

    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v0

    iget-object v1, p0, Lii9;->o:Landroid/graphics/drawable/LayerDrawable;

    const/high16 v2, 0x1020000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lzfe;->r:I

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lii9;->o:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Lzfe;->t:I

    invoke-static {v1, v2}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lii9;->o:Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x102000f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lnp8;->R(IF)I

    move-result v3

    invoke-static {v1, v3}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lii9;->g:Landroid/widget/ImageButton;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lii9;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lii9;->j:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lii9;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lii9;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lii9;->g:Landroid/widget/ImageButton;

    invoke-static {v0}, Lii9;->A(Lzfe;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lii9;->h:Landroid/widget/ImageButton;

    invoke-static {v0}, Lii9;->A(Lzfe;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lii9;->j:Landroid/widget/ImageButton;

    invoke-static {v0}, Lii9;->A(Lzfe;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lii9;->k:Landroid/widget/ImageButton;

    invoke-static {v0}, Lii9;->A(Lzfe;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lii9;->l:Landroid/widget/ImageButton;

    invoke-static {v0}, Lii9;->A(Lzfe;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lii9;->f:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lii9;->e:[F

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Lru/ok/utils/widgets/RoundedRectFrameLayout;

    invoke-virtual {v1, v0}, Lru/ok/utils/widgets/RoundedRectFrameLayout;->setCornersRadii([F)V

    :cond_0
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->view_small_video_player__v_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lii9;->f:Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->view_small_video_player__ib_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lii9;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->view_small_video_player__ib_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lii9;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->view_small_video_player__progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lii9;->i:Landroid/widget/ImageView;

    new-instance v1, Lp30;

    iget-object v2, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lp30;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->view_small_video_player__sb_seek:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object v0, p0, Lii9;->m:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v0, p0, Lv3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lckc;->R0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lii9;->o:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lii9;->m:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->view_small_video_player__ib_pip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lii9;->j:Landroid/widget/ImageButton;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->view_small_video_player__ib_full_screen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lii9;->k:Landroid/widget/ImageButton;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->view_small_video_player__ib_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lii9;->l:Landroid/widget/ImageButton;

    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Lssb;->view_small_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, p0, Lii9;->n:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, p0, Lii9;->f:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lhi9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhi9;-><init>(Lii9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lii9;->g:Landroid/widget/ImageButton;

    new-instance v1, Lhi9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhi9;-><init>(Lii9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lii9;->h:Landroid/widget/ImageButton;

    new-instance v1, Lhi9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhi9;-><init>(Lii9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lii9;->j:Landroid/widget/ImageButton;

    new-instance v1, Lhi9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhi9;-><init>(Lii9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lii9;->k:Landroid/widget/ImageButton;

    new-instance v1, Lhi9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lhi9;-><init>(Lii9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lii9;->l:Landroid/widget/ImageButton;

    new-instance v1, Lhi9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhi9;-><init>(Lii9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lii9;->n:Lru/ok/messages/views/widgets/VideoThumbnailView;

    new-instance v1, Lhi9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhi9;-><init>(Lii9;I)V

    invoke-static {v0, v1}, Lq04;->c(Landroid/view/View;Le7;)Lgd7;

    iget-object v0, p0, Lii9;->f:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lim0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lim0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lii9;->d()V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lii9;->f:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    return-void
.end method

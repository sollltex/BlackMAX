.class public Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lhle;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public final c:Lru/ok/messages/video/widgets/VideoFramePreview;

.field public final d:Lv16;

.field public final e:Ldi;

.field public f:Lyz7;

.field public g:Lgd7;

.field public h:Lm6f;

.field public i:Lph4;

.field public j:Lph4;

.field public final k:I

.field public final l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-static {}, Lfk4;->b()Lfk4;

    const/high16 p2, 0x42f00000    # 120.0f

    float-to-int p2, p2

    invoke-static {p2}, Ljk4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->k:I

    const/high16 p2, 0x43120000    # 146.0f

    float-to-int p2, p2

    invoke-static {p2}, Ljk4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->l:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p2, Lstb;->view_video_player_seekbar_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lssb;->video_frame_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/video/widgets/VideoFramePreview;

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    sget p2, Lssb;->video_player_seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p1

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->c()Ldi;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->e:Ldi;

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p1

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class p2, Lu16;

    invoke-virtual {p1, p2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lv16;

    iget-object v0, p1, Lu16;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    iget-object v1, p1, Lu16;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb45;

    iget-object v2, p1, Lu16;->c:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti4;

    iget-object p1, p1, Lu16;->a:Lzt6;

    invoke-direct {p2, v0, v1, p1, v2}, Lv16;-><init>(Lqee;Lb45;Lzt6;Lti4;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lv16;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->i:Lph4;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lph4;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->i:Lph4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->j:Lph4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->e:Ldi;

    invoke-virtual {v0, v1}, Ldi;->h(Landroid/view/View;)Lph4;

    move-result-object v0

    new-instance v1, Lhcf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhcf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v0, v1}, Lph4;->z(Ltd2;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->j:Lph4;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzfe;->c(Landroid/content/Context;)Lzfe;

    move-result-object v0

    iget v1, v0, Lzfe;->w:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgressColor(I)V

    iget v0, v0, Lzfe;->w:I

    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setThumbColor(I)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoFramePreview;->d()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->f:Lyz7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->g:Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->i:Lph4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lph4;->p()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->j:Lph4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lph4;->p()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lv16;

    iget-object v1, v0, Lv16;->h:Ltn7;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ltn7;->g:Lgd7;

    invoke-static {v2}, Lwkc;->b(Lcm4;)V

    :try_start_0
    iget-object v2, v1, Ltn7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "tn7"

    const-string v4, "fail to release"

    invoke-static {v3, v4, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ltn7;->j:J

    iget-object v1, v1, Ltn7;->f:Lvl0;

    invoke-virtual {v1}, Lvl0;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lv16;->i:Lrac;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lrac;->g:Li1;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li1;->a()Z

    iput-object v2, v0, Lrac;->g:Li1;

    :cond_4
    iget-object v1, v0, Lrac;->h:Li1;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Li1;->a()Z

    iput-object v2, v0, Lrac;->h:Li1;

    :cond_5
    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v3, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->h:Lm6f;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void

    :cond_2
    int-to-long p1, p2

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->h:Lm6f;

    if-nez p3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lv16;

    invoke-virtual {p3}, Lv16;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->h:Lm6f;

    check-cast v2, Lyk0;

    iget-wide v4, v2, Lyk0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    iget-wide v4, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->m:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->h:Lm6f;

    check-cast v2, Lyk0;

    iget-wide v6, v2, Lyk0;->a:J

    long-to-double v6, v6

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v8

    cmpl-double v2, v4, v6

    if-lez v2, :cond_a

    :cond_4
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->g:Lgd7;

    invoke-static {v2}, Lwkc;->c(Lcm4;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v2, v4}, Lkv9;->u(JLjava/util/concurrent/TimeUnit;Lxoc;)Lxy9;

    move-result-object v2

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v2

    new-instance v4, Lgcf;

    invoke-direct {v4, p0, v1}, Lgcf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v5, Lb7f;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lb7f;-><init>(I)V

    sget-object v6, Lzu0;->d:Lx56;

    new-instance v7, Lgd7;

    invoke-direct {v7, v4, v5, v6}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v2, v7}, Lkv9;->b(Lzy9;)V

    iput-object v7, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->g:Lgd7;

    :cond_5
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->f:Lyz7;

    invoke-static {v2}, Lwkc;->b(Lcm4;)V

    iget-object v2, p3, Ls16;->e:Lm6f;

    if-nez v2, :cond_6

    const-string p3, "v16"

    const-string v2, "You should call setVideoContent before extractFrame!"

    invoke-static {p3, v2, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Le08;->a:Le08;

    goto :goto_2

    :cond_6
    check-cast v2, Lyk0;

    invoke-interface {v2}, Lm6f;->l()Landroid/net/Uri;

    move-result-object v2

    sget v4, Lx2f;->a:I

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "file"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p3, p3, Lv16;->i:Lrac;

    iget-object v2, p3, Lrac;->h:Li1;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Li1;->a()Z

    iput-object v3, p3, Lrac;->h:Li1;

    :cond_8
    new-instance v2, Lwt1;

    const/16 v4, 0x8

    invoke-direct {v2, p3, p1, p2, v4}, Lwt1;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lc08;

    invoke-direct {p3, v2}, Lc08;-><init>(Lv08;)V

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p3, p3, Lv16;->h:Ltn7;

    iget v2, p3, Ltn7;->i:I

    sub-int/2addr v2, v0

    long-to-float v4, p1

    iget-wide v5, p3, Ltn7;->j:J

    iget v7, p3, Ltn7;->i:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object p3, p3, Ltn7;->f:Lvl0;

    new-instance v4, Lf74;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lf74;-><init>(II)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lnv9;

    invoke-direct {v5, p3, v4, v0}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance p3, Lmw9;

    invoke-direct {p3, v5}, Lmw9;-><init>(Lnv9;)V

    new-instance v4, Lf74;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lf74;-><init>(II)V

    new-instance v2, Lk08;

    invoke-direct {v2, p3, v4, v1}, Lk08;-><init>(Lx08;Lh56;I)V

    move-object p3, v2

    :goto_2
    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v2

    invoke-virtual {p3, v2}, Lxz7;->f(Lxoc;)Ls08;

    move-result-object p3

    new-instance v2, Lgcf;

    invoke-direct {v2, p0, v0}, Lgcf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v0, Lwt1;

    const/16 v4, 0xa

    invoke-direct {v0, p0, p1, p2, v4}, Lwt1;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Le6;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lyz7;

    invoke-direct {v5, v2, v0, v4}, Lyz7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {p3, v5}, Lxz7;->a(Lt08;)V

    iput-object v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->f:Lyz7;

    iput-wide p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->m:J

    :cond_a
    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->j:Lph4;

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lph4;->p()V

    iput-object v3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->j:Lph4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->i:Lph4;

    if-eqz p3, :cond_c

    goto :goto_3

    :cond_c
    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->e:Ldi;

    invoke-virtual {p3, v0}, Ldi;->k(Landroid/view/View;)Lph4;

    move-result-object p3

    new-instance v2, Lhcf;

    invoke-direct {v2, p0, v1}, Lhcf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {p3, v2}, Lph4;->z(Ltd2;)V

    iput-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->i:Lph4;

    :cond_d
    :goto_3
    iget-object p3, v0, Lru/ok/messages/video/widgets/VideoFramePreview;->f:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v1, Lwje;->b:[Ljava/lang/String;

    invoke-static {p1, p2}, Lur0;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lvu0;->y(Landroid/view/View;)Z

    move-result p1

    iget-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    add-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->p:I

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_4

    :cond_e
    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p1

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    sub-float/2addr p1, v1

    iget p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:I

    int-to-float p3, p3

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->p:I

    add-int/2addr p2, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    :goto_5
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->h:Lm6f;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void
.end method

.method public setSecondaryProgress(J)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public setVideoContent(Lm6f;)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->h:Lm6f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->h:Lm6f;

    invoke-interface {p1}, Lm6f;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lm6f;->getHeight()I

    move-result v1

    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    invoke-static {v2, v2, v0, v1}, Lhj9;->w(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->l:I

    invoke-static {v2, v2, v0, v1}, Lhj9;->w(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->d:Lv16;

    invoke-virtual {p0, p1, v2, v0}, Lv16;->a(Lm6f;II)V

    invoke-virtual {p0}, Lv16;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    iget-object p1, p0, Ls16;->e:Lm6f;

    const/4 v0, 0x0

    const-string v1, "You should call setVideoContent before prepare!"

    if-nez p1, :cond_4

    const-string p0, "v16"

    invoke-static {p0, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lv16;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Ls16;->e:Lm6f;

    check-cast p1, Lyk0;

    invoke-interface {p1}, Lm6f;->l()Landroid/net/Uri;

    move-result-object p1

    sget v2, Lx2f;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "file"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lv16;->i:Lrac;

    iget-object p1, p0, Ls16;->e:Lm6f;

    const-string v2, "rac"

    if-nez p1, :cond_7

    invoke-static {v2, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    check-cast p1, Lyk0;

    iget-object p1, p1, Lyk0;->f:Luz;

    if-nez p1, :cond_8

    const-string p0, "Video collage is null"

    invoke-static {v2, p0, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object p1, p1, Luz;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p1

    invoke-virtual {p1}, Lou6;->a()Lnu6;

    move-result-object p1

    iget-object v1, p0, Lrac;->f:Lzt6;

    invoke-virtual {v1, p1, v0}, Lzt6;->f(Lnu6;Ls48;)Li1;

    move-result-object p1

    iput-object p1, p0, Lrac;->g:Li1;

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p0, p0, Lv16;->h:Ltn7;

    iget-object p1, p0, Ls16;->e:Lm6f;

    if-nez p1, :cond_a

    const-string p0, "tn7"

    invoke-static {p0, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lk36;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lk36;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lgb3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lgb3;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ls16;->a:Lqee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lree;

    invoke-virtual {p1}, Lree;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object v0

    invoke-virtual {p1}, Lree;->b()Lxoc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object p1

    iget-object v0, p0, Ltn7;->f:Lvl0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk36;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lk36;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnr5;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lnr5;-><init>(I)V

    sget-object v2, Lzu0;->d:Lx56;

    new-instance v3, Lgd7;

    invoke-direct {v3, v1, v0, v2}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {p1, v3}, Lkv9;->b(Lzy9;)V

    iput-object v3, p0, Ltn7;->g:Lgd7;

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    :goto_3
    return-void
.end method

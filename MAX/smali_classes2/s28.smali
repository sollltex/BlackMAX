.class public final Ls28;
.super Lf8c;
.source "SourceFile"


# instance fields
.field public final d:Lt28;

.field public final e:Ldi;

.field public final f:Lm30;

.field public final g:Ldo7;

.field public final h:Lho7;

.field public final i:Lidc;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt28;Ldi;Lm30;Ldo7;Lho7;)V
    .locals 0

    invoke-direct {p0}, Lf8c;-><init>()V

    iput-object p2, p0, Ls28;->d:Lt28;

    iput-object p3, p0, Ls28;->e:Ldi;

    iput-object p4, p0, Ls28;->f:Lm30;

    iput-object p5, p0, Ls28;->g:Ldo7;

    iput-object p6, p0, Ls28;->h:Lho7;

    sget p2, Lfob;->compose_view_item_height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lidc;

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-direct {p2, p3, p1, p1, p4}, Lidc;-><init>(FIII)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Ls28;->i:Lidc;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Ls28;->g:Ldo7;

    iget-object p0, p0, Ldo7;->f:Ldzc;

    invoke-virtual {p0}, Ldzc;->b()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Ls28;->g:Ldo7;

    iget-object p0, p0, Ldo7;->f:Ldzc;

    invoke-virtual {p0, p1}, Ldzc;->i(I)Lezc;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public final r(La9c;I)V
    .locals 13

    check-cast p1, Lu28;

    iget-object p0, p0, Ls28;->g:Ldo7;

    iget-object p0, p0, Ldo7;->f:Ldzc;

    invoke-virtual {p0, p2}, Ldzc;->i(I)Lezc;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-boolean p2, p0, Lezc;->e:Z

    iget-boolean v0, p1, Lu28;->Z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p2, p1, Lu28;->Z:Z

    iput-object p0, p1, Lu28;->A:Lezc;

    const-string p2, "u28"

    const-string v3, "Dispose"

    invoke-static {p2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lu28;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v3, p1, Lu28;->O0:Lio7;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio7;->a()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p1, Lu28;->O0:Lio7;

    iget-object v4, p1, Lu28;->z:Lho7;

    iget-object v5, p0, Lezc;->a:Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    invoke-virtual {v4, p1, v5}, Lho7;->a(Lvo7;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Lio7;

    move-result-object v4

    invoke-virtual {v4}, Lio7;->c()V

    iput-object v4, p1, Lu28;->O0:Lio7;

    iget-boolean v4, p1, Lu28;->x:Z

    if-eqz v4, :cond_7

    iget-object v4, p1, Lu28;->u:Ldi;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ldi;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v6, p1, Lu28;->A:Lezc;

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v7, 0x3f000000    # 0.5f

    iget-object v8, p1, Lu28;->Y:Landroid/view/View;

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, v6, Lezc;->e:Z

    const-wide/16 v11, 0x64

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, v4, Ldi;->a:Lvh;

    invoke-interface {v6}, Lvh;->q()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, v4, Ldi;->a:Lvh;

    invoke-interface {v4}, Lvh;->q()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, v4, Ldi;->a:Lvh;

    invoke-interface {v6}, Lvh;->q()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, v4, Ldi;->a:Lvh;

    invoke-interface {v4}, Lvh;->q()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_5
    iget-boolean v0, v6, Lezc;->e:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_2
    instance-of v0, v5, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lezc;->c:Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;

    invoke-static {p0, v5}, Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;->b(Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z

    move-result p0

    if-nez p0, :cond_8

    check-cast v5, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;

    iget-object p0, v5, Lru/ok/messages/controllers/localmedia/AttachLocalMedia;->j:Lj30;

    iget-object p1, p1, Lu28;->w:Lm30;

    invoke-virtual {p1, p0, v1}, Lm30;->b(Lj30;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    :cond_8
    invoke-virtual {p2}, Lvq4;->getHierarchy()Lsq4;

    move-result-object p0

    check-cast p0, Ln96;

    invoke-virtual {p0, v3, v2}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lstb;->row_media_bar_selected:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v7, p0, Ls28;->j:Z

    new-instance p1, Lu28;

    iget-object v8, p0, Ls28;->i:Lidc;

    iget-object v9, p0, Ls28;->h:Lho7;

    iget-object v4, p0, Ls28;->e:Ldi;

    iget-object v5, p0, Ls28;->d:Lt28;

    iget-object v6, p0, Ls28;->f:Lm30;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lu28;-><init>(Landroid/view/View;Ldi;Lt28;Lm30;ZLidc;Lho7;)V

    return-object p1
.end method

.method public final x(La9c;)V
    .locals 0

    check-cast p1, Lu28;

    iget-object p0, p1, Lu28;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

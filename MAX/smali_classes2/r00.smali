.class public final Lr00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:I

.field public static final x:Landroid/graphics/drawable/Drawable;

.field public static final y:Landroid/graphics/drawable/Drawable;

.field public static final z:Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Lp30;

.field public final b:Lp30;

.field public final c:Lp30;

.field public final d:Lad3;

.field public final e:Lm30;

.field public final f:Lfk4;

.field public final g:Landroid/content/Context;

.field public final h:Lq00;

.field public i:Lj30;

.field public j:Lzp8;

.field public k:Z

.field public l:Z

.field public m:Lru/ok/messages/views/widgets/VideoInfoTextView;

.field public n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public o:Z

.field public final p:Landroid/graphics/drawable/GradientDrawable;

.field public final q:Lzfe;

.field public r:Z

.field public s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

.field public t:Lgd7;

.field public u:[F

.field public v:Lj52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldn;->d:Ldn;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfob;->attach_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lr00;->w:I

    sget-object v0, Ldn;->d:Ldn;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lckc;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lr00;->x:Landroid/graphics/drawable/Drawable;

    sget-object v0, Ldn;->d:Ldn;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lsjc;->B0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lr00;->y:Landroid/graphics/drawable/Drawable;

    sget-object v0, Ldn;->d:Ldn;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lckc;->V:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lr00;->z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lq00;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp30;

    sget-object v1, Ldn;->d:Ldn;

    invoke-direct {v0, v1}, Lp30;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr00;->a:Lp30;

    new-instance v0, Lp30;

    sget-object v1, Ldn;->d:Ldn;

    invoke-direct {v0, v1}, Lp30;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr00;->b:Lp30;

    new-instance v1, Lp30;

    sget-object v2, Ldn;->d:Ldn;

    sget v3, Lckc;->V:I

    invoke-direct {v1, v2, v3}, Lp30;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lr00;->c:Lp30;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lr00;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr00;->o:Z

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v2

    iput-object v2, p0, Lr00;->d:Lad3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lr00;->g:Landroid/content/Context;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->d()Lm30;

    move-result-object v2

    iput-object v2, p0, Lr00;->e:Lm30;

    invoke-static {}, Lfk4;->b()Lfk4;

    move-result-object v2

    iput-object v2, p0, Lr00;->f:Lfk4;

    iput-object p2, p0, Lr00;->h:Lq00;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lzfe;->a0:Ltae;

    invoke-static {p1}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object p1

    iput-object p1, p0, Lr00;->q:Lzfe;

    iget p2, p1, Lzfe;->r:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lvkd;->B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Lr00;->p:Landroid/graphics/drawable/GradientDrawable;

    sget-object p0, Lr00;->x:Landroid/graphics/drawable/Drawable;

    iget p1, p1, Lzfe;->t:I

    invoke-static {p0, p1}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lr00;->z:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Lr00;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public final a(Ln96;Lz27;)V
    .locals 10

    iget-object v0, p0, Lr00;->i:Lj30;

    invoke-static {v0}, Lmq;->B(Lj30;)Z

    move-result v0

    iget-object v1, p0, Lr00;->i:Lj30;

    iget-object v2, v1, Lj30;->a:Le30;

    sget-object v3, Le30;->c:Le30;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v6, v5}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v1, Lj30;->j:Lq20;

    iget-object v0, v0, Lq20;->d:Lj30;

    iget-object v0, v0, Lj30;->b:Lv20;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lj30;->b:Lv20;

    :goto_1
    iget-object v1, v1, Lj30;->o:Lb30;

    invoke-virtual {v1}, Lb30;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lr00;->i:Lj30;

    iget-object v1, v1, Lj30;->o:Lb30;

    invoke-virtual {v1}, Lb30;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v7

    :goto_3
    iget-wide v2, v0, Lv20;->h:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lv20;->e:Z

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lr00;->h(Lv20;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lr00;->a:Lp30;

    invoke-virtual {p1, v0, v5}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v6, v5}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_4
    iget-object v0, p0, Lr00;->v:Lj52;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lr00;->i:Lj30;

    iget-object v1, p0, Lr00;->j:Lzp8;

    invoke-static {v0, v1}, Lmq;->H(Lj30;Lzp8;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v7

    :cond_7
    iget-object v0, p0, Lr00;->e:Lm30;

    iget-object p0, p0, Lr00;->i:Lj30;

    invoke-virtual {v0, p0, v4}, Lm30;->b(Lj30;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Lsnc;

    invoke-direct {v0, p0, p2}, Lsnc;-><init>(Landroid/graphics/drawable/Drawable;Lunc;)V

    invoke-virtual {p1, v0, v7}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v6, v7}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_5
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lr00;->i:Lj30;

    iget-object v4, v3, Lj30;->a:Le30;

    sget-object v5, Le30;->c:Le30;

    sget-object v6, Lmv8;->d:Lmv8;

    iget-object v7, v0, Lr00;->p:Landroid/graphics/drawable/GradientDrawable;

    iget-object v9, v0, Lr00;->b:Lp30;

    sget-object v10, Lr00;->x:Landroid/graphics/drawable/Drawable;

    const-wide/16 v11, 0x0

    sget v13, Lr00;->w:I

    if-eq v4, v5, :cond_0

    invoke-static {v3}, Lmq;->B(Lj30;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v5, v6

    move-object v4, v9

    goto/16 :goto_a

    :cond_1
    iget-object v3, v0, Lr00;->i:Lj30;

    iget-object v4, v3, Lj30;->a:Le30;

    sget-object v5, Le30;->d:Le30;

    if-eq v4, v5, :cond_2

    invoke-static {v3}, Lmq;->D(Lj30;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v5, v0, Lr00;->i:Lj30;

    invoke-static {v5}, Lmq;->D(Lj30;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lr00;->i:Lj30;

    iget-object v5, v5, Lj30;->j:Lq20;

    iget-object v5, v5, Lq20;->d:Lj30;

    iget-object v5, v5, Lj30;->d:Li30;

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lr00;->i:Lj30;

    iget-object v5, v5, Lj30;->d:Li30;

    :goto_0
    iget-object v8, v0, Lr00;->i:Lj30;

    invoke-static {v8}, Lmq;->D(Lj30;)Z

    move-result v8

    sget-object v14, Lr00;->z:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_c

    iget-object v8, v0, Lr00;->i:Lj30;

    iget-object v15, v8, Lj30;->d:Li30;

    move-object/from16 p3, v5

    move-object/from16 v16, v6

    iget-wide v5, v15, Li30;->a:J

    cmp-long v5, v5, v11

    if-lez v5, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v8}, Lmq;->G(Lj30;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lr00;->i:Lj30;

    iget-object v6, v5, Lj30;->d:Li30;

    move-object v15, v9

    iget-wide v8, v6, Li30;->a:J

    cmp-long v6, v8, v11

    if-nez v6, :cond_5

    iget-object v5, v5, Lj30;->o:Lb30;

    invoke-virtual {v5}, Lb30;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v5, v0, Lr00;->i:Lj30;

    iget-object v5, v5, Lj30;->o:Lb30;

    invoke-virtual {v5}, Lb30;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lr00;->i:Lj30;

    iget-object v5, v5, Lj30;->d:Li30;

    iget-wide v5, v5, Li30;->a:J

    cmp-long v5, v5, v11

    if-lez v5, :cond_6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v10, v5, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v5, v3, v13

    sub-int v6, v4, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v4

    invoke-virtual {v7, v5, v6, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_6
    iget-object v5, v0, Lr00;->i:Lj30;

    iget-object v5, v5, Lj30;->o:Lb30;

    invoke-virtual {v5}, Lb30;->c()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lr00;->i:Lj30;

    iget-object v5, v5, Lj30;->o:Lb30;

    invoke-virtual {v5}, Lb30;->b()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v0, Lr00;->i:Lj30;

    iget-object v5, v5, Lj30;->d:Li30;

    iget-boolean v6, v5, Li30;->g:Z

    if-nez v6, :cond_8

    iget-object v5, v5, Li30;->h:Ljava/lang/String;

    invoke-static {v5}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v10, v5, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v5, v3, v13

    sub-int v6, v4, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v4

    invoke-virtual {v7, v5, v6, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_8
    :goto_1
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v14, v5, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v5, v3, v13

    sub-int v6, v4, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v4

    invoke-virtual {v7, v5, v6, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    :cond_9
    move-object v15, v9

    :goto_2
    div-int/lit8 v13, v13, 0x2

    sub-int v5, v3, v13

    sub-int v6, v4, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v4

    move-object v4, v15

    invoke-virtual {v4, v5, v6, v3, v13}, Lp30;->setBounds(IIII)V

    iget-object v3, v0, Lr00;->i:Lj30;

    iget v3, v3, Lj30;->q:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lr00;->g(I)V

    iget-object v3, v0, Lr00;->i:Lj30;

    iget-object v3, v3, Lj30;->d:Li30;

    iget-wide v5, v3, Li30;->a:J

    cmp-long v3, v5, v11

    if-gtz v3, :cond_b

    iget-object v3, v0, Lr00;->j:Lzp8;

    iget-object v3, v3, Lzp8;->a:Lwr8;

    iget-object v3, v3, Lwr8;->k:Lmv8;

    move-object/from16 v5, v16

    if-eq v3, v5, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v8, 0x1

    :goto_4
    invoke-virtual {v4, v1, v8}, Lp30;->b(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_8

    :cond_c
    move-object/from16 p3, v5

    :goto_5
    iget-boolean v5, v0, Lr00;->o:Z

    if-eqz v5, :cond_11

    iget-object v5, v0, Lr00;->i:Lj30;

    invoke-static {v5}, Lmq;->G(Lj30;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lr00;->i:Lj30;

    invoke-static {v5}, Lmq;->D(Lj30;)Z

    move-result v5

    if-nez v5, :cond_d

    div-int/lit8 v13, v13, 0x2

    sub-int v5, v3, v13

    sub-int v6, v4, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v4

    iget-object v4, v0, Lr00;->c:Lp30;

    invoke-virtual {v4, v5, v6, v3, v13}, Lp30;->setBounds(IIII)V

    iget-object v3, v0, Lr00;->i:Lj30;

    iget v3, v3, Lj30;->q:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v3}, Lp30;->b(Landroid/graphics/Canvas;Z)V

    goto :goto_8

    :cond_d
    move-object/from16 v5, p3

    iget-boolean v5, v5, Li30;->o:Z

    if-nez v5, :cond_10

    iget-object v5, v0, Lr00;->d:Lad3;

    check-cast v5, Lo5a;

    invoke-virtual {v5}, Lo5a;->k()Lsc8;

    move-result-object v6

    invoke-virtual {v6}, Lsc8;->p()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lr00;->j:Lzp8;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lzp8;->a:Lwr8;

    invoke-virtual {v6}, Lwr8;->b()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_10

    invoke-virtual {v5}, Lo5a;->k()Lsc8;

    move-result-object v5

    iget-object v5, v5, Lsc8;->j:Lcxa;

    iget-object v6, v5, Lcxa;->q:Lkg9;

    if-eqz v6, :cond_f

    iget-object v5, v5, Lcxa;->u:Lj30;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    iget-object v5, v5, Lj30;->r:Ljava/lang/String;

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v5, 0x0

    :goto_7
    iget-object v6, v0, Lr00;->i:Lj30;

    iget-object v6, v6, Lj30;->r:Ljava/lang/String;

    invoke-static {v5, v6}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v4

    invoke-virtual {v14, v5, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v5, v3, v13

    sub-int v6, v4, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v4

    invoke-virtual {v7, v5, v6, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_11
    :goto_8
    iget-object v3, v0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    iget-object v3, v0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v4, v0, Lr00;->f:Lfk4;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lr00;->i:Lj30;

    invoke-static {v3}, Lmq;->n(Lj30;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v5, v4, Lfk4;->e:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_13
    iget-object v3, v0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x40000000    # 2.0f

    float-to-int v3, v3

    invoke-static {v3}, Ljk4;->b(I)I

    move-result v4

    iget-object v5, v0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_14

    const/high16 v4, 0x40c00000    # 6.0f

    float-to-int v4, v4

    invoke-static {v4}, Ljk4;->b(I)I

    move-result v4

    :cond_14
    iget-object v5, v0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-static {v5}, Lvu0;->y(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, v0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3}, Ljk4;->b(I)I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    :cond_15
    iget v5, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljk4;->b(I)I

    move-result v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_9
    iget-object v0, v0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_d

    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v6, v0, Lr00;->i:Lj30;

    invoke-static {v6}, Lmq;->B(Lj30;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v8, v0, Lr00;->i:Lj30;

    iget-object v8, v8, Lj30;->j:Lq20;

    iget-object v8, v8, Lq20;->d:Lj30;

    iget-object v8, v8, Lj30;->b:Lv20;

    goto :goto_b

    :cond_16
    iget-object v8, v0, Lr00;->i:Lj30;

    iget-object v8, v8, Lj30;->b:Lv20;

    :goto_b
    iget-wide v14, v8, Lv20;->h:J

    cmp-long v9, v14, v11

    if-nez v9, :cond_18

    iget-object v9, v0, Lr00;->i:Lj30;

    iget-object v9, v9, Lj30;->o:Lb30;

    invoke-virtual {v9}, Lb30;->b()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v9, v0, Lr00;->i:Lj30;

    iget-object v9, v9, Lj30;->o:Lb30;

    invoke-virtual {v9}, Lb30;->c()Z

    move-result v9

    if-nez v9, :cond_18

    iget-object v6, v0, Lr00;->i:Lj30;

    iget v6, v6, Lj30;->q:F

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Lr00;->g(I)V

    div-int/lit8 v13, v13, 0x2

    sub-int v6, v3, v13

    sub-int v7, v2, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v2

    invoke-virtual {v4, v6, v7, v3, v13}, Lp30;->setBounds(IIII)V

    iget-object v0, v0, Lr00;->j:Lzp8;

    iget-object v0, v0, Lzp8;->a:Lwr8;

    iget-object v0, v0, Lwr8;->k:Lmv8;

    if-eq v0, v5, :cond_17

    const/4 v8, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v4, v1, v8}, Lp30;->b(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_d

    :cond_18
    iget-object v5, v0, Lr00;->i:Lj30;

    iget-object v5, v5, Lj30;->o:Lb30;

    invoke-virtual {v5}, Lb30;->d()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v8, Lv20;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, Lr00;->i:Lj30;

    iget v5, v5, Lj30;->q:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Lr00;->g(I)V

    div-int/lit8 v13, v13, 0x2

    sub-int v0, v3, v13

    sub-int v5, v2, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v2

    invoke-virtual {v4, v0, v5, v3, v13}, Lp30;->setBounds(IIII)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lp30;->b(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_d

    :cond_19
    if-nez v6, :cond_1a

    iget-object v4, v0, Lr00;->i:Lj30;

    iget-object v4, v4, Lj30;->o:Lb30;

    invoke-virtual {v4}, Lb30;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    invoke-virtual {v10, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v0, v3, v13

    sub-int v4, v2, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v2

    invoke-virtual {v7, v0, v4, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_d

    :cond_1a
    if-nez v6, :cond_1b

    iget-object v4, v0, Lr00;->i:Lj30;

    iget-object v4, v4, Lj30;->o:Lb30;

    invoke-virtual {v4}, Lb30;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v8}, Lr00;->h(Lv20;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-wide v4, v8, Lv20;->h:J

    cmp-long v4, v4, v11

    if-lez v4, :cond_1b

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    invoke-virtual {v10, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v0, v3, v13

    sub-int v4, v2, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v2

    invoke-virtual {v7, v0, v4, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_d

    :cond_1b
    iget-object v4, v0, Lr00;->i:Lj30;

    iget-object v4, v4, Lj30;->o:Lb30;

    invoke-virtual {v4}, Lb30;->b()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v0, Lr00;->i:Lj30;

    iget-object v4, v4, Lj30;->o:Lb30;

    invoke-virtual {v4}, Lb30;->a()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v0, Lr00;->i:Lj30;

    iget-object v4, v4, Lj30;->o:Lb30;

    invoke-virtual {v4}, Lb30;->d()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-boolean v4, v8, Lv20;->e:Z

    if-eqz v4, :cond_1c

    iget-object v4, v0, Lr00;->h:Lq00;

    if-eqz v4, :cond_1c

    iget-object v5, v0, Lr00;->i:Lj30;

    invoke-interface {v4, v5}, Lq00;->k(Lj30;)Z

    move-result v4

    if-nez v4, :cond_1c

    if-nez p3, :cond_1c

    sget-object v0, Lr00;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v2

    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v4, v3, v13

    sub-int v5, v2, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v2

    invoke-virtual {v7, v4, v5, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_1c
    if-eqz v6, :cond_1d

    iget-boolean v4, v0, Lr00;->l:Z

    if-eqz v4, :cond_1e

    :cond_1d
    iget-boolean v0, v0, Lr00;->k:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    invoke-virtual {v10, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    div-int/lit8 v13, v13, 0x2

    sub-int v0, v3, v13

    sub-int v4, v2, v13

    add-int/2addr v3, v13

    add-int/2addr v13, v2

    invoke-virtual {v7, v0, v4, v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1e
    :goto_d
    return-void
.end method

.method public final c(Lnq4;ZZZ)Lsxa;
    .locals 13

    move-object v0, p0

    sget-object v1, Lw26;->a:Ltxa;

    invoke-virtual {v1}, Ltxa;->a()Lsxa;

    move-result-object v1

    iget-object v2, v0, Lr00;->i:Lj30;

    iget-object v3, v2, Lj30;->a:Le30;

    sget-object v4, Le30;->c:Le30;

    iget-object v5, v2, Lj30;->b:Lv20;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_0

    iget-boolean v8, v5, Lv20;->e:Z

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    iput-boolean v8, v1, Lp1;->j:Z

    iput-boolean v6, v0, Lr00;->l:Z

    const/16 v8, 0x9

    const/16 v9, 0xa

    iget-object v10, v2, Lj30;->s:Ljava/lang/String;

    iget-object v11, v0, Lr00;->d:Lad3;

    const/4 v12, 0x0

    if-ne v3, v4, :cond_f

    iget-wide v3, v5, Lv20;->h:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iget-object v2, v2, Lj30;->o:Lb30;

    invoke-virtual {v2}, Lb30;->a()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez p2, :cond_1

    iget-boolean v2, v0, Lr00;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lr00;->i:Lj30;

    iget-object v2, v2, Lj30;->o:Lb30;

    invoke-virtual {v2}, Lb30;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, v0, Lr00;->i:Lj30;

    iget-object v2, v2, Lj30;->o:Lb30;

    invoke-virtual {v2}, Lb30;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lr00;->i:Lj30;

    iget-object v2, v2, Lj30;->b:Lv20;

    invoke-virtual {p0, v2}, Lr00;->h(Lv20;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iput-object v12, v1, Lp1;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lr00;->i:Lj30;

    iget-object v3, v2, Lj30;->b:Lv20;

    iget-boolean v3, v3, Lv20;->e:Z

    if-eqz v3, :cond_a

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->h()Lzj5;

    move-result-object v0

    iget-object v3, v2, Lj30;->b:Lv20;

    iget-object v4, v3, Lv20;->j:Ljava/lang/String;

    invoke-static {v4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, v3, Lv20;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzj5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lv20;->i:Ljava/lang/String;

    invoke-static {v4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Lj30;->s:Ljava/lang/String;

    invoke-static {v4}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v2, v3, Lv20;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzj5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lj30;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzj5;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lnu6;->a(Landroid/net/Uri;)Lnu6;

    move-result-object v0

    iput-object v0, v1, Lp1;->f:Ljava/lang/Object;

    :cond_6
    invoke-static {v10}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lavd;->h:I

    const-string v0, ".mp4"

    invoke-virtual {v10, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v10}, Len8;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v0

    invoke-virtual {v0}, Lou6;->a()Lnu6;

    move-result-object v0

    iput-object v0, v1, Lp1;->e:Ljava/lang/Object;

    :cond_7
    if-eqz p4, :cond_9

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lad3;->a(II)Laq0;

    move-result-object v0

    iget-object v2, v1, Lp1;->e:Ljava/lang/Object;

    check-cast v2, Lnu6;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lou6;->b(Lnu6;)Lou6;

    move-result-object v2

    iput-object v0, v2, Lou6;->l:La2b;

    invoke-virtual {v2}, Lou6;->a()Lnu6;

    move-result-object v0

    iput-object v0, v1, Lp1;->e:Ljava/lang/Object;

    :cond_8
    iget-object v0, v1, Lp1;->f:Ljava/lang/Object;

    check-cast v0, Lnu6;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lou6;->b(Lnu6;)Lou6;

    move-result-object v0

    invoke-interface {v11, v8, v9}, Lad3;->a(II)Laq0;

    move-result-object v2

    iput-object v2, v0, Lou6;->l:La2b;

    invoke-virtual {v0}, Lou6;->a()Lnu6;

    move-result-object v0

    iput-object v0, v1, Lp1;->f:Ljava/lang/Object;

    :cond_9
    return-object v1

    :cond_a
    invoke-static {v10}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Lr1f;->a:Landroid/net/Uri;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lnu6;->a(Landroid/net/Uri;)Lnu6;

    move-result-object v0

    iput-object v0, v1, Lp1;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    iget-object v2, v0, Lr00;->i:Lj30;

    invoke-virtual {v2}, Lj30;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lr00;->i:Lj30;

    iget-object v2, v2, Lj30;->b:Lv20;

    iget-object v2, v2, Lv20;->a:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v0, Lr00;->i:Lj30;

    iget-object v2, v2, Lj30;->b:Lv20;

    iget-object v2, v2, Lv20;->b:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    iget-object v0, v0, Lr00;->i:Lj30;

    iget-object v0, v0, Lj30;->b:Lv20;

    invoke-virtual {v0}, Lv20;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Len8;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v0

    invoke-virtual {v0}, Lou6;->a()Lnu6;

    move-result-object v0

    iput-object v0, v1, Lp1;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_e
    iget-object v0, v0, Lr00;->i:Lj30;

    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "r00"

    const-string v3, "failed to build controller for photo attach, local id="

    invoke-static {v2, v3, v0}, Lo2g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v12, v1, Lp1;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_f
    sget-object v4, Le30;->d:Le30;

    iget-object v5, v0, Lr00;->e:Lm30;

    if-ne v3, v4, :cond_10

    invoke-virtual {v5, v2}, Lm30;->a(Lj30;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lnu6;->a(Landroid/net/Uri;)Lnu6;

    move-result-object v0

    iput-object v0, v1, Lp1;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    sget-object v4, Le30;->f:Le30;

    if-ne v3, v4, :cond_11

    iget-object v0, v2, Lj30;->f:Ld30;

    iget-object v0, v0, Ld30;->b:Ljava/lang/String;

    invoke-static {v0}, Lzj5;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lnu6;->a(Landroid/net/Uri;)Lnu6;

    move-result-object v0

    iput-object v0, v1, Lp1;->e:Ljava/lang/Object;

    iput-boolean v7, v1, Lp1;->j:Z

    goto/16 :goto_4

    :cond_11
    sget-object v4, Le30;->j:Le30;

    if-ne v3, v4, :cond_1c

    invoke-static {v2}, Lmq;->D(Lj30;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Lr00;->i:Lj30;

    invoke-virtual {v5, v0}, Lm30;->a(Lj30;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lnu6;->a(Landroid/net/Uri;)Lnu6;

    move-result-object v0

    iput-object v0, v1, Lp1;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_12
    iput-object v12, v1, Lp1;->e:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_13
    iget-object v2, v0, Lr00;->i:Lj30;

    invoke-static {v2}, Lmq;->B(Lj30;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-nez p2, :cond_14

    iget-boolean v2, v0, Lr00;->k:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lr00;->i:Lj30;

    iget-object v2, v2, Lj30;->o:Lb30;

    invoke-virtual {v2}, Lb30;->c()Z

    move-result v2

    if-nez v2, :cond_14

    move v6, v7

    :cond_14
    iget-object v2, v0, Lr00;->i:Lj30;

    invoke-virtual {v5, v2}, Lm30;->a(Lj30;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v2

    if-eqz v6, :cond_15

    sget-object v3, Lmu6;->c:Lmu6;

    goto :goto_2

    :cond_15
    sget-object v3, Lmu6;->b:Lmu6;

    :goto_2
    iput-object v3, v2, Lou6;->b:Lmu6;

    if-eqz v6, :cond_16

    new-instance v3, Lp00;

    invoke-direct {v3, p0}, Lp00;-><init>(Lr00;)V

    iput-object v3, v2, Lou6;->n:Ltcc;

    :cond_16
    invoke-virtual {v2}, Lou6;->a()Lnu6;

    move-result-object v12

    :cond_17
    invoke-static {v10}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".heic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_3

    :cond_18
    invoke-static {v10}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object v2

    if-eqz p3, :cond_19

    iget-object v3, v0, Lr00;->g:Landroid/content/Context;

    iget-object v0, v0, Lr00;->i:Lj30;

    invoke-static {v3, v0, v7}, Ln0c;->C(Landroid/content/Context;Lj30;Z)Lidc;

    move-result-object v0

    iput-object v0, v2, Lou6;->d:Lidc;

    :cond_19
    if-eqz p4, :cond_1a

    invoke-interface {v11, v8, v9}, Lad3;->a(II)Laq0;

    move-result-object v0

    iput-object v0, v2, Lou6;->l:La2b;

    :cond_1a
    invoke-virtual {v2}, Lou6;->a()Lnu6;

    move-result-object v0

    iput-object v0, v1, Lp1;->e:Ljava/lang/Object;

    iput-object v12, v1, Lp1;->f:Ljava/lang/Object;

    goto :goto_4

    :cond_1b
    :goto_3
    iput-object v12, v1, Lp1;->e:Ljava/lang/Object;

    :cond_1c
    :goto_4
    if-eqz p4, :cond_1d

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lad3;->a(II)Laq0;

    move-result-object v0

    iget-object v2, v1, Lp1;->e:Ljava/lang/Object;

    check-cast v2, Lnu6;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lou6;->b(Lnu6;)Lou6;

    move-result-object v2

    iput-object v0, v2, Lou6;->l:La2b;

    invoke-virtual {v2}, Lou6;->a()Lnu6;

    move-result-object v0

    iput-object v0, v1, Lp1;->e:Ljava/lang/Object;

    :cond_1d
    iput-boolean v7, v1, Lp1;->k:Z

    move-object v0, p1

    iput-object v0, v1, Lp1;->l:Lnq4;

    return-object v1
.end method

.method public final d(II)V
    .locals 5

    iget-object v0, p0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-static {v0}, Lvu0;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p1, v2

    iget-object v3, p0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v1, p1, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    iget-object v3, p0, Lr00;->f:Lfk4;

    iget v4, v3, Lfk4;->e:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, p1, v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v3, v3, Lfk4;->d:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object v0, p0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p0, p0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, v1, v1, p2, p0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    return-void
.end method

.method public final e(IILandroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lr00;->h:Lq00;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lr00;->i:Lj30;

    iget-object v2, v2, Lj30;->a:Le30;

    sget-object v3, Le30;->a:Le30;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    return v4

    :cond_1
    int-to-double v2, p1

    int-to-double p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-double v7, p3

    sub-double/2addr v2, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr p1, v7

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    sget p3, Lr00;->w:I

    div-int/lit8 p3, p3, 0x2

    int-to-double v2, p3

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    iget-object p2, p0, Lr00;->i:Lj30;

    iget-object p3, p2, Lj30;->a:Le30;

    sget-object v2, Le30;->d:Le30;

    sget-object v3, Lmv8;->d:Lmv8;

    const-wide/16 v5, 0x0

    if-eq p3, v2, :cond_14

    invoke-static {p2}, Lmq;->D(Lj30;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p2, p0, Lr00;->i:Lj30;

    iget-object p3, p2, Lj30;->a:Le30;

    sget-object v2, Le30;->c:Le30;

    if-eq p3, v2, :cond_5

    invoke-static {p2}, Lmq;->B(Lj30;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    :goto_1
    iget-object p2, p0, Lr00;->i:Lj30;

    invoke-static {p2}, Lmq;->B(Lj30;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lr00;->i:Lj30;

    iget-object p2, p2, Lj30;->j:Lq20;

    iget-object p2, p2, Lq20;->d:Lj30;

    iget-object p2, p2, Lj30;->b:Lv20;

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lr00;->i:Lj30;

    iget-object p2, p2, Lj30;->b:Lv20;

    :goto_2
    iget-wide v7, p2, Lv20;->h:J

    cmp-long p3, v7, v5

    if-nez p3, :cond_7

    iget-object p3, p0, Lr00;->i:Lj30;

    iget-object p3, p3, Lj30;->o:Lb30;

    invoke-virtual {p3}, Lb30;->b()Z

    move-result p3

    if-eqz p3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-boolean p3, p2, Lv20;->e:Z

    if-eqz p3, :cond_9

    iget-object v2, p0, Lr00;->i:Lj30;

    iget-object v2, v2, Lj30;->o:Lb30;

    invoke-virtual {v2}, Lb30;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lr00;->i:Lj30;

    invoke-interface {v1, p0}, Lq00;->b(Lj30;)V

    :cond_8
    :goto_3
    move v0, v4

    goto/16 :goto_5

    :cond_9
    if-nez p1, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-wide v7, p2, Lv20;->h:J

    cmp-long p1, v7, v5

    if-nez p1, :cond_c

    iget-object p1, p0, Lr00;->i:Lj30;

    iget-object p1, p1, Lj30;->o:Lb30;

    invoke-virtual {p1}, Lb30;->d()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lr00;->i:Lj30;

    iget-object p1, p1, Lj30;->o:Lb30;

    invoke-virtual {p1}, Lb30;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget-object p1, p0, Lr00;->j:Lzp8;

    iget-object p2, p1, Lzp8;->a:Lwr8;

    iget-object p2, p2, Lwr8;->k:Lmv8;

    if-eq p2, v3, :cond_8

    iget-object p0, p0, Lr00;->i:Lj30;

    invoke-interface {v1, p0, p1}, Lq00;->e(Lj30;Lzp8;)V

    goto :goto_3

    :cond_c
    if-nez p3, :cond_11

    iget-boolean p1, p0, Lr00;->k:Z

    if-eqz p1, :cond_d

    iput-boolean v0, p0, Lr00;->k:Z

    iget-object p0, p0, Lr00;->i:Lj30;

    invoke-interface {v1, p0}, Lq00;->c(Lj30;)V

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lr00;->i:Lj30;

    iget-object p1, p1, Lj30;->o:Lb30;

    invoke-virtual {p1}, Lb30;->e()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lr00;->i:Lj30;

    iget-object p1, p1, Lj30;->o:Lb30;

    invoke-virtual {p1}, Lb30;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0, p2}, Lr00;->h(Lv20;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lr00;->i:Lj30;

    iget-object p1, p1, Lj30;->o:Lb30;

    invoke-virtual {p1}, Lb30;->a()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lr00;->i:Lj30;

    iget-object p1, p1, Lj30;->o:Lb30;

    invoke-virtual {p1}, Lb30;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, p2}, Lr00;->h(Lv20;)Z

    move-result p1

    if-nez p1, :cond_13

    :cond_f
    iget-object p0, p0, Lr00;->i:Lj30;

    invoke-interface {v1, p0}, Lq00;->c(Lj30;)V

    goto :goto_3

    :cond_10
    :goto_4
    iget-object p0, p0, Lr00;->i:Lj30;

    invoke-interface {v1, p0}, Lq00;->a(Lj30;)V

    goto :goto_3

    :cond_11
    iget-object p1, p0, Lr00;->i:Lj30;

    iget-object p1, p1, Lj30;->o:Lb30;

    invoke-virtual {p1}, Lb30;->d()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p0, p0, Lr00;->i:Lj30;

    invoke-interface {v1, p0}, Lq00;->a(Lj30;)V

    goto/16 :goto_3

    :cond_12
    iget-object p0, p0, Lr00;->i:Lj30;

    invoke-interface {v1, p0}, Lq00;->b(Lj30;)V

    goto/16 :goto_3

    :cond_13
    :goto_5
    return v0

    :cond_14
    :goto_6
    iget-object p2, p0, Lr00;->i:Lj30;

    invoke-static {p2}, Lmq;->D(Lj30;)Z

    move-result p2

    iget-object p3, p0, Lr00;->i:Lj30;

    if-eqz p2, :cond_15

    iget-object p3, p3, Lj30;->j:Lq20;

    iget-object p3, p3, Lq20;->d:Lj30;

    :cond_15
    iget-object p3, p3, Lj30;->d:Li30;

    iget-wide v7, p3, Li30;->a:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_16

    iget-object v2, p0, Lr00;->i:Lj30;

    iget-object v2, v2, Lj30;->o:Lb30;

    invoke-virtual {v2}, Lb30;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    :cond_16
    iget-object v2, p0, Lr00;->i:Lj30;

    iget-object v2, v2, Lj30;->o:Lb30;

    invoke-virtual {v2}, Lb30;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v7, p3, Li30;->a:J

    cmp-long p3, v7, v5

    if-nez p3, :cond_18

    if-nez p2, :cond_18

    if-eqz p1, :cond_17

    iget-object p1, p0, Lr00;->j:Lzp8;

    iget-object p2, p1, Lzp8;->a:Lwr8;

    iget-object p2, p2, Lwr8;->k:Lmv8;

    if-eq p2, v3, :cond_17

    iget-object p0, p0, Lr00;->i:Lj30;

    invoke-interface {v1, p0, p1}, Lq00;->e(Lj30;Lzp8;)V

    :cond_17
    :goto_7
    move v0, v4

    goto :goto_8

    :cond_18
    if-eqz p1, :cond_19

    iget-object p0, p0, Lr00;->i:Lj30;

    invoke-interface {v1, p0}, Lq00;->d(Lj30;)V

    goto :goto_7

    :cond_19
    :goto_8
    return v0
.end method

.method public final f(Lj30;Lzp8;Lj52;)V
    .locals 12

    iget-object v0, p0, Lr00;->i:Lj30;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p1, Lj30;->r:Ljava/lang/String;

    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lr00;->r:Z

    :cond_1
    iput-object p3, p0, Lr00;->v:Lj52;

    iput-object p1, p0, Lr00;->i:Lj30;

    iput-object p2, p0, Lr00;->j:Lzp8;

    iget-object p1, p0, Lr00;->d:Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->p()Lsde;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsde;->b()Lode;

    move-result-object p1

    iget-object p2, p0, Lr00;->i:Lj30;

    invoke-static {p2}, Lmq;->D(Lj30;)Z

    move-result p2

    iget-object p3, p0, Lr00;->i:Lj30;

    invoke-static {p3}, Lmq;->B(Lj30;)Z

    move-result p3

    iget-object v0, p0, Lr00;->i:Lj30;

    invoke-virtual {v0}, Lj30;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lr00;->k:Z

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lr00;->i:Lj30;

    iget-object p3, p3, Lj30;->j:Lq20;

    iget-object p3, p3, Lq20;->d:Lj30;

    iget-object p3, p3, Lj30;->b:Lv20;

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lr00;->i:Lj30;

    iget-object p3, p3, Lj30;->b:Lv20;

    :goto_1
    iget-boolean p3, p3, Lv20;->e:Z

    if-nez p3, :cond_5

    iget-object p3, p0, Lr00;->i:Lj30;

    iget-object p3, p3, Lj30;->o:Lb30;

    invoke-virtual {p3}, Lb30;->e()Z

    move-result p3

    if-eqz p3, :cond_5

    check-cast p1, Lctc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p1

    const-class p3, Lle2;

    invoke-virtual {p1, p3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lle2;

    invoke-virtual {p1}, Lle2;->d()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lr00;->k:Z

    :goto_3
    iget-object p1, p0, Lr00;->i:Lj30;

    iget-object p1, p1, Lj30;->a:Le30;

    sget-object p3, Le30;->d:Le30;

    if-eq p1, p3, :cond_7

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lr00;->t:Lgd7;

    invoke-static {p0}, Lwkc;->b(Lcm4;)V

    goto/16 :goto_c

    :cond_7
    :goto_4
    iget-object p1, p0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 p3, 0x6

    iget-object v0, p0, Lr00;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez p1, :cond_8

    new-instance p1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {p1, v0, v1, p3}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-static {p1}, Lvu0;->b(Landroid/view/View;)V

    :cond_8
    if-eqz p2, :cond_9

    iget-object p1, p0, Lr00;->i:Lj30;

    iget-object p1, p1, Lj30;->j:Lq20;

    iget-object p1, p1, Lq20;->d:Lj30;

    iget-object p1, p1, Lj30;->d:Li30;

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lr00;->i:Lj30;

    iget-object p1, p1, Lj30;->d:Li30;

    :goto_5
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p2

    check-cast p2, Lo5a;

    invoke-virtual {p2}, Lo5a;->n()Ly2b;

    move-result-object p2

    invoke-static {p2, p1}, Lmq;->R(Lv2b;Li30;)Z

    move-result p2

    const/16 v3, 0x8

    if-eqz p2, :cond_b

    iget-object p2, p0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez p2, :cond_a

    new-instance p2, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-direct {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->x()V

    iput-object p2, p0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    :cond_a
    iget-object p2, p0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iput-object p1, p2, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->x:Li30;

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->y()V

    iget-object p2, p0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iget-object v4, p0, Lr00;->u:[F

    invoke-virtual {p2, v4}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    invoke-virtual {p0}, Lr00;->i()V

    goto :goto_6

    :cond_b
    iget-object p2, p0, Lr00;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p2, p0, Lr00;->t:Lgd7;

    invoke-static {p2}, Lwkc;->b(Lcm4;)V

    :goto_6
    iget-object p2, p0, Lr00;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, p1, Li30;->g:Z

    iget-wide v5, p1, Li30;->c:J

    if-eqz v4, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lfkc;->p3:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lckc;->y0:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_d

    :try_start_0
    invoke-static {v4, v7}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v1

    :goto_7
    invoke-static {v4, v1, v1, v1, p2}, Lmyb;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    invoke-virtual {p2, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_e
    iget-object v4, p1, Li30;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const-wide/16 v8, 0x0

    if-lez v7, :cond_10

    iget-wide v10, p1, Li30;->a:J

    cmp-long v7, v10, v8

    if-lez v7, :cond_10

    iget-object v7, p1, Li30;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_10
    cmp-long v4, v5, v8

    if-lez v4, :cond_11

    sget-object v4, Lwje;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lur0;->d(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_11
    const-string v7, ""

    :goto_8
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lckc;->u0:I

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v8, Lge4;->e0:Lge4;

    goto :goto_9

    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, Lzfe;->a0:Ltae;

    invoke-static {v8}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v8

    :goto_9
    iget v8, v8, Lzfe;->t:I

    invoke-static {v4, v7, v8}, Lzu0;->R(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v1, v1, v1, p2}, Lmyb;->B(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :goto_a
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_13

    const/4 v4, 0x4

    goto :goto_b

    :cond_13
    move v4, v2

    :goto_b
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lr00;->i:Lj30;

    invoke-static {p2}, Lmq;->n(Lj30;)Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-nez p2, :cond_14

    new-instance p2, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-direct {p2, v0, v1, p3}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-static {p2}, Lvu0;->b(Landroid/view/View;)V

    iget-object p2, p0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p2, v2}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setSeekBarEnable(Z)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lckc;->R0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const/high16 p3, 0x1020000

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v0, p0, Lr00;->q:Lzfe;

    iget v1, v0, Lzfe;->r:I

    invoke-static {p3, v1}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    const p3, 0x102000d

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget v0, v0, Lzfe;->t:I

    invoke-static {p3, v0}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    const p3, 0x102000f

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lnp8;->R(IF)I

    move-result v0

    invoke-static {p3, v0}, Lzu0;->m0(Landroid/graphics/drawable/Drawable;I)V

    iget-object p3, p0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object p0, p0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide p1, p1, Li30;->k:J

    long-to-int p1, p1

    int-to-long p1, p1

    long-to-int p3, v5

    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_c

    :cond_15
    iget-object p0, p0, Lr00;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_c
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-boolean v0, p0, Lr00;->r:Z

    iget-object v1, p0, Lr00;->b:Lp30;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr00;->r:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p0

    if-ne p0, p1, :cond_0

    invoke-virtual {v1, p1}, Lp30;->onLevelChange(I)Z

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final h(Lv20;)Z
    .locals 2

    iget-boolean p1, p1, Lv20;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr00;->i:Lj30;

    iget-object p1, p1, Lj30;->o:Lb30;

    invoke-virtual {p1}, Lb30;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lr00;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lr00;->d:Lad3;

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->n()Ly2b;

    move-result-object p1

    iget-object p1, p1, Ly2b;->a:Lq33;

    invoke-virtual {p1}, Latc;->n()J

    move-result-wide v0

    iget-object p0, p0, Lr00;->i:Lj30;

    iget-wide p0, p0, Lj30;->p:J

    sub-long/2addr v0, p0

    const-wide/32 p0, 0xea60

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lr00;->t:Lgd7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v0, p0, Lr00;->h:Lq00;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v0

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->n()Ly2b;

    move-result-object v0

    iget-object v1, p0, Lr00;->i:Lj30;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lmq;->D(Lj30;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lj30;->j:Lq20;

    iget-object v1, v1, Lq20;->d:Lj30;

    iget-object v1, v1, Lj30;->d:Li30;

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lj30;->d:Li30;

    :goto_0
    invoke-static {v0, v1}, Lmq;->F(Lv2b;Li30;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lkv9;->l(JLjava/util/concurrent/TimeUnit;)Lix9;

    move-result-object v0

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v0

    new-instance v1, Lvic;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lvic;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lix0;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lix0;-><init>(I)V

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    iput-object v4, p0, Lr00;->t:Lgd7;

    return-void
.end method

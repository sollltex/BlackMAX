.class public final Lvxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lv42;

.field public b:Lnyf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv42;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvxf;->a:Lv42;

    sget-object p2, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lmef;->a(Landroid/view/View;)Lnyf;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Leyf;

    invoke-direct {p2, p1}, Leyf;-><init>(Lnyf;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ldyf;

    invoke-direct {p2, p1}, Ldyf;-><init>(Lnyf;)V

    :goto_0
    invoke-virtual {p2}, Lfyf;->b()Lnyf;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lvxf;->b:Lnyf;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static/range {p1 .. p2}, Lnyf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnyf;

    move-result-object v1

    iput-object v1, v0, Lvxf;->b:Lnyf;

    invoke-static/range {p1 .. p2}, Lwxf;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p2}, Lnyf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnyf;

    move-result-object v10

    iget-object v3, v0, Lvxf;->b:Lnyf;

    if-nez v3, :cond_1

    sget-object v3, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lmef;->a(Landroid/view/View;)Lnyf;

    move-result-object v3

    iput-object v3, v0, Lvxf;->b:Lnyf;

    :cond_1
    iget-object v3, v0, Lvxf;->b:Lnyf;

    if-nez v3, :cond_2

    iput-object v10, v0, Lvxf;->b:Lnyf;

    invoke-static/range {p1 .. p2}, Lwxf;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lwxf;->j(Landroid/view/View;)Lv42;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lv42;->b:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsets;

    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static/range {p1 .. p2}, Lwxf;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, v0, Lvxf;->b:Lnyf;

    move v6, v2

    const/4 v5, 0x0

    :goto_0
    iget-object v7, v10, Lnyf;->a:Llyf;

    const/16 v11, 0x100

    if-gt v6, v11, :cond_5

    invoke-virtual {v7, v6}, Llyf;->f(I)Ln17;

    move-result-object v7

    iget-object v11, v3, Lnyf;->a:Llyf;

    invoke-virtual {v11, v6}, Llyf;->f(I)Ln17;

    move-result-object v11

    invoke-virtual {v7, v11}, Ln17;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    or-int/2addr v5, v6

    :cond_4
    shl-int/2addr v6, v2

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    invoke-static/range {p1 .. p2}, Lwxf;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v6, v0, Lvxf;->b:Lnyf;

    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_8

    invoke-virtual {v7, v1}, Llyf;->f(I)Ln17;

    move-result-object v2

    iget v2, v2, Ln17;->d:I

    iget-object v3, v6, Lnyf;->a:Llyf;

    invoke-virtual {v3, v1}, Llyf;->f(I)Ln17;

    move-result-object v1

    iget v1, v1, Ln17;->d:I

    if-le v2, v1, :cond_7

    sget-object v1, Lwxf;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, Lwxf;->f:Lib5;

    goto :goto_1

    :cond_8
    sget-object v1, Lwxf;->g:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v11, Lbyf;

    const-wide/16 v2, 0xa0

    invoke-direct {v11, v5, v1, v2, v3}, Lbyf;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v11, Lbyf;->a:Layf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Layf;->d(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v11, Lbyf;->a:Layf;

    invoke-virtual {v2}, Layf;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v7, v5}, Llyf;->f(I)Ln17;

    move-result-object v1

    iget-object v2, v6, Lnyf;->a:Llyf;

    invoke-virtual {v2, v5}, Llyf;->f(I)Ln17;

    move-result-object v2

    iget v3, v1, Ln17;->a:I

    iget v7, v2, Ln17;->a:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v7, v1, Ln17;->b:I

    iget v13, v2, Ln17;->b:I

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, Ln17;->c:I

    iget v4, v2, Ln17;->c:I

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move-object/from16 v16, v12

    iget v12, v1, Ln17;->d:I

    move/from16 v17, v5

    iget v5, v2, Ln17;->d:I

    move-object/from16 v18, v6

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v14, v0, v6}, Ln17;->b(IIII)Ln17;

    move-result-object v0

    iget v1, v1, Ln17;->a:I

    iget v2, v2, Ln17;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Ln17;->b(IIII)Ln17;

    move-result-object v1

    new-instance v7, Lfeb;

    const/16 v2, 0xd

    invoke-direct {v7, v0, v2, v1}, Lfeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v8, v11, v9, v0}, Lwxf;->f(Landroid/view/View;Lbyf;Landroid/view/WindowInsets;Z)V

    new-instance v0, Luxf;

    move-object v1, v0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v4, v18

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Luxf;-><init>(Lbyf;Lnyf;Lnyf;ILandroid/view/View;)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Loi;

    const/4 v1, 0x6

    invoke-direct {v0, v11, v1, v8}, Loi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lc0g;

    const/4 v2, 0x6

    const/4 v12, 0x0

    move-object v1, v0

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v5, v7

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lc0g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8, v0}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    move-object/from16 v0, p0

    iput-object v10, v0, Lvxf;->b:Lnyf;

    invoke-static/range {p1 .. p2}, Lwxf;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

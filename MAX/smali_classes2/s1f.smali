.class public final Ls1f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ltq4;

.field public final b:Ltec;

.field public c:Ls46;

.field public final d:Ln6;

.field public e:Lnu6;

.field public f:Lnu6;

.field public final g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lo96;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lo96;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lo96;->b:I

    .line 4
    invoke-virtual {v0}, Lo96;->a()Ln96;

    move-result-object p1

    .line 5
    new-instance v0, Ltq4;

    invoke-direct {v0, p1}, Ltq4;-><init>(Ln96;)V

    .line 6
    invoke-virtual {v0}, Ltq4;->e()Lshc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lyg;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lyg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    iput-object v0, p0, Ls1f;->a:Ltq4;

    .line 8
    new-instance p1, Ltec;

    invoke-direct {p1}, Ltec;-><init>()V

    iput-object p1, p0, Ls1f;->b:Ltec;

    .line 9
    new-instance p1, Ln6;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls1f;->d:Ln6;

    const/16 p1, 0x20

    int-to-float p1, p1

    .line 10
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Len8;->K(F)I

    move-result p1

    .line 11
    iput p1, p0, Ls1f;->g:I

    .line 12
    invoke-virtual {p0}, Ls1f;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ls1f;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, p2, p3}, Ls1f;->c(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lnu6;II)Lnu6;
    .locals 3

    invoke-static {p0}, Lou6;->b(Lnu6;)Lou6;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lidc;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, p1, p2, v2}, Lidc;-><init>(FIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lou6;->d:Lidc;

    invoke-virtual {p0}, Lou6;->a()Lnu6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnu6;Lnu6;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Ls1f;->a:Ltq4;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Ltq4;->i(Lnq4;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    iget v4, p0, Ls1f;->g:I

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    int-to-float v3, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    int-to-float v3, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    move v7, v4

    move v4, v3

    move v3, v7

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v5

    invoke-static {p1, v4, v3}, Ls1f;->b(Lnu6;II)Lnu6;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyt6;

    invoke-direct {v6, v5, p1, v2}, Lyt6;-><init>(Lzt6;Lnu6;Ljava/lang/Object;)V

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object p1

    invoke-static {p2, v4, v3}, Ls1f;->b(Lnu6;II)Lnu6;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyt6;

    invoke-direct {v3, p1, p2, v2}, Lyt6;-><init>(Lzt6;Lnu6;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lt6e;

    aput-object v6, p1, v0

    const/4 p2, 0x1

    aput-object v3, p1, p2

    invoke-static {p1}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Liy6;

    invoke-direct {p2, p1, v0}, Liy6;-><init>(Ljava/util/List;Z)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object p2

    invoke-static {p1, v4, v3}, Ls1f;->b(Lnu6;II)Lnu6;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyt6;

    invoke-direct {v0, p2, p1, v2}, Lyt6;-><init>(Lzt6;Lnu6;Ljava/lang/Object;)V

    move-object p2, v0

    :goto_3
    iget-object p1, p0, Ls1f;->b:Ltec;

    invoke-virtual {p1, p2}, Ltec;->a(Lt6e;)V

    iget-object p1, v1, Ltq4;->e:Lnq4;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ls1f;->d()V

    :cond_6
    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls1f;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Ls1f;->h:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lw26;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p2

    invoke-virtual {p2}, Lou6;->a()Lnu6;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Ls1f;->e:Lnu6;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p1

    invoke-virtual {p1}, Lou6;->a()Lnu6;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Ls1f;->f:Lnu6;

    iget-object p1, p0, Ls1f;->e:Lnu6;

    iget-object p2, p0, Ls1f;->a:Ltq4;

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ltq4;->h()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p2}, Ltq4;->g()V

    :goto_2
    iget-object p1, p0, Ls1f;->e:Lnu6;

    iget-object p2, p0, Ls1f;->f:Lnu6;

    invoke-virtual {p0, p1, p2}, Ls1f;->a(Lnu6;Lnu6;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lw26;->a:Ltxa;

    invoke-virtual {v0}, Ltxa;->a()Lsxa;

    move-result-object v0

    iget-object v1, p0, Ls1f;->b:Ltec;

    iput-object v1, v0, Lp1;->g:Lt6e;

    iget-object v1, p0, Ls1f;->d:Ln6;

    iput-object v1, v0, Lp1;->h:Lav3;

    iget-object p0, p0, Ls1f;->a:Ltq4;

    iget-object v1, p0, Ltq4;->e:Lnq4;

    iput-object v1, v0, Lp1;->l:Lnq4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp1;->k:Z

    invoke-virtual {v0}, Lp1;->a()Lrxa;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltq4;->i(Lnq4;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Ls1f;->a:Ltq4;

    invoke-virtual {p0}, Ltq4;->e()Lshc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lshc;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Ls1f;->a:Ltq4;

    invoke-virtual {p0}, Ltq4;->e()Lshc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldz5;->getOpacity()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ls1f;->a:Ltq4;

    invoke-virtual {v0}, Ltq4;->e()Lshc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Ls1f;->e:Lnu6;

    iget-object v0, p0, Ls1f;->f:Lnu6;

    invoke-virtual {p0, p1, v0}, Ls1f;->a(Lnu6;Lnu6;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Ls1f;->a:Ltq4;

    invoke-virtual {p0}, Ltq4;->e()Lshc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldz5;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Ls1f;->a:Ltq4;

    invoke-virtual {p0}, Ltq4;->e()Lshc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldz5;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

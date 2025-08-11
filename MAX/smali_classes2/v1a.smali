.class public final Lv1a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb2a;

.field public final c:Ljava/lang/String;

.field public final d:Ltq4;

.field public e:I

.field public final f:Ltec;

.field public final g:Ln6;

.field public h:Ljava/lang/String;

.field public i:Lnu6;

.field public final j:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ly1a;->a:Ly1a;

    .line 2
    invoke-direct {p0, p1, v0}, Lv1a;-><init>(Landroid/content/Context;Lb2a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb2a;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lv1a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lv1a;->b:Lb2a;

    .line 6
    const-class p2, Lv1a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lv1a;->c:Ljava/lang/String;

    .line 8
    new-instance p2, Lo96;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lo96;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p2, Lo96;->b:I

    .line 10
    invoke-virtual {p2}, Lo96;->a()Ln96;

    move-result-object p1

    .line 11
    new-instance p2, Ltq4;

    invoke-direct {p2, p1}, Ltq4;-><init>(Ln96;)V

    .line 12
    invoke-virtual {p2}, Ltq4;->e()Lshc;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lyg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lyg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    :cond_0
    iput-object p2, p0, Lv1a;->d:Ltq4;

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lv1a;->e:I

    .line 15
    new-instance v0, Ltec;

    invoke-direct {v0}, Ltec;-><init>()V

    iput-object v0, p0, Lv1a;->f:Ltec;

    .line 16
    new-instance v1, Ln6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lv1a;->g:Ln6;

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 17
    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    .line 18
    iput v2, p0, Lv1a;->j:I

    .line 19
    sget-object p0, Lw26;->a:Ltxa;

    invoke-virtual {p0}, Ltxa;->a()Lsxa;

    move-result-object p0

    .line 20
    iput-object v0, p0, Lp1;->g:Lt6e;

    .line 21
    iput-object v1, p0, Lp1;->h:Lav3;

    .line 22
    iget-object v0, p2, Ltq4;->e:Lnq4;

    .line 23
    iput-object v0, p0, Lp1;->l:Lnq4;

    .line 24
    iput-boolean p1, p0, Lp1;->k:Z

    .line 25
    invoke-virtual {p0}, Lp1;->a()Lrxa;

    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Ltq4;->i(Lnq4;)V

    return-void
.end method


# virtual methods
.method public final a(Lnu6;)V
    .locals 8

    iget-object v0, p0, Lv1a;->d:Ltq4;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Ltq4;->i(Lnq4;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Lv1a;->j:I

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    move v7, v3

    move v3, v2

    move v2, v7

    :goto_2
    sget-object v4, Lw1a;->a:Lec0;

    if-lez v3, :cond_6

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lidc;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct {v4, v5, v3, v2, v6}, Lidc;-><init>(FIII)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v1

    :goto_4
    iget-object v2, p0, Lv1a;->b:Lb2a;

    iget-object p1, p1, Lnu6;->b:Landroid/net/Uri;

    invoke-static {p1}, Lou6;->d(Landroid/net/Uri;)Lou6;

    move-result-object p1

    sget-object v3, Llu6;->b:Llu6;

    iput-object v3, p1, Lou6;->g:Llu6;

    invoke-static {v2}, Lw1a;->a(Lb2a;)Lzj0;

    move-result-object v2

    iput-object v2, p1, Lou6;->l:La2b;

    if-eqz v4, :cond_7

    iput-object v4, p1, Lou6;->d:Lidc;

    :cond_7
    sget-object v2, Lg4b;->c:Lg4b;

    iput-object v2, p1, Lou6;->k:Lg4b;

    invoke-virtual {p1}, Lou6;->a()Lnu6;

    move-result-object p1

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyt6;

    invoke-direct {v3, v2, p1, v1}, Lyt6;-><init>(Lzt6;Lnu6;Ljava/lang/Object;)V

    iget-object p1, p0, Lv1a;->f:Ltec;

    invoke-virtual {p1, v3}, Ltec;->a(Lt6e;)V

    iget-object v1, v0, Ltq4;->e:Lnq4;

    if-nez v1, :cond_8

    sget-object v1, Lw26;->a:Ltxa;

    invoke-virtual {v1}, Ltxa;->a()Lsxa;

    move-result-object v1

    iput-object p1, v1, Lp1;->g:Lt6e;

    iget-object p1, p0, Lv1a;->g:Ln6;

    iput-object p1, v1, Lp1;->h:Lav3;

    iget-object p1, v0, Ltq4;->e:Lnq4;

    iput-object p1, v1, Lp1;->l:Lnq4;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lp1;->k:Z

    invoke-virtual {v1}, Lp1;->a()Lrxa;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltq4;->i(Lnq4;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ldc0;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lv1a;->b:Lb2a;

    iget-object v1, p0, Lv1a;->h:Ljava/lang/String;

    invoke-static {v1, p2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lv1a;->d:Ltq4;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Lv1a;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lw1a;->a:Lec0;

    const/4 v1, 0x4

    invoke-static {p2, v0, v1}, Lw1a;->b(Ljava/lang/String;Lb2a;I)Lnu6;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v3

    :goto_1
    iput-object p2, p0, Lv1a;->i:Lnu6;

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Ltq4;->g()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ltq4;->h()V

    :goto_2
    iget-object p2, p0, Lv1a;->i:Lnu6;

    invoke-virtual {p0, p2}, Lv1a;->a(Lnu6;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    const/4 p2, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    sget-object v4, Ldc0;->c:Ldc0;

    if-eq p1, v4, :cond_5

    const-wide/16 v4, 0x0

    iget-wide v6, p1, Ldc0;->a:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_4

    iget-object v4, p1, Ldc0;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lcc0;

    sget-object v4, Lrp4;->j:Lpp3;

    iget-object v5, p0, Lv1a;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v4

    invoke-virtual {v4}, Lrp4;->h()Lzfa;

    move-result-object v4

    invoke-direct {v3, v0, p1, v4}, Lcc0;-><init>(Lb2a;Ldc0;Lzfa;)V

    iget-object p1, v2, Ltq4;->d:Lsq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ln96;

    invoke-virtual {p1, v3, p2}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v1, p0, Lv1a;->e:I

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, p0, Lv1a;->e:I

    if-ne p1, v1, :cond_6

    iget-object p1, v2, Ltq4;->d:Lsq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ln96;

    invoke-virtual {p1, v3, p2}, Ln96;->i(Landroid/graphics/drawable/Drawable;I)V

    iput p2, p0, Lv1a;->e:I

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, Lv1a;->d:Ltq4;

    invoke-virtual {p0}, Ltq4;->e()Lshc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, p1}, Lshc;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv1a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv1a;

    iget-object v1, p1, Lv1a;->b:Lb2a;

    iget-object v3, p0, Lv1a;->b:Lb2a;

    invoke-static {v3, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lv1a;->h:Ljava/lang/String;

    iget-object p1, p1, Lv1a;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lv1a;->d:Ltq4;

    invoke-virtual {v0}, Ltq4;->e()Lshc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lv1a;->d:Ltq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lv1a;->d:Ltq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv1a;->b:Lb2a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lv1a;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lv1a;->d:Ltq4;

    invoke-virtual {v0}, Ltq4;->e()Lshc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Lv1a;->i:Lnu6;

    invoke-virtual {p0, p1}, Lv1a;->a(Lnu6;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lv1a;->d:Ltq4;

    invoke-virtual {p0}, Ltq4;->e()Lshc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldz5;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lv1a;->d:Ltq4;

    invoke-virtual {p0}, Ltq4;->e()Lshc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ldz5;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

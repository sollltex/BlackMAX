.class public abstract Lhr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhr9;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lr3b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhr9;->a:Z

    .line 3
    iput-object p1, p0, Lhr9;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lhr9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lhr9;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "android.summaryText"

    iget-object v1, p0, Lhr9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lhr9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lhr9;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract b(Lij8;)V
.end method

.method public c(I)Landroid/widget/RemoteViews;
    .locals 12

    iget-object v0, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast v0, Ltq9;

    iget-object v0, v0, Ltq9;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast v1, Ltq9;

    iget-object v1, v1, Ltq9;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast p1, Ltq9;

    iget v1, p1, Ltq9;->j:I

    iget-object p1, p1, Ltq9;->i:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget p1, Lorb;->icon:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lorb;->icon:I

    iget-object v2, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast v2, Ltq9;

    iget-object v2, v2, Ltq9;->i:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p0, v2, v1, v1}, Lhr9;->d(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast p1, Ltq9;

    iget-object p1, p1, Ltq9;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    sget v2, Lorb;->title:I

    invoke-virtual {v0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast p1, Ltq9;

    iget-object p1, p1, Ltq9;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    sget v3, Lorb;->text:I

    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iget-object v3, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast v3, Ltq9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast v3, Ltq9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lorb;->info:I

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v3, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast v3, Ltq9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast v3, Ltq9;

    iget-boolean v5, v3, Ltq9;->k:Z

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v3, Ltq9;->E:Landroid/app/Notification;

    iget-wide v8, v5, Landroid/app/Notification;->when:J

    goto :goto_1

    :cond_3
    move-wide v8, v6

    :goto_1
    cmp-long v5, v8, v6

    if-eqz v5, :cond_7

    iget-boolean v3, v3, Ltq9;->l:Z

    if-eqz v3, :cond_5

    sget v3, Lorb;->chronometer:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v3, Lorb;->chronometer:I

    iget-object v5, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast v5, Ltq9;

    iget-boolean v8, v5, Ltq9;->k:Z

    if-eqz v8, :cond_4

    iget-object v5, v5, Ltq9;->E:Landroid/app/Notification;

    iget-wide v6, v5, Landroid/app/Notification;->when:J

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v8, v6

    const-string v5, "setBase"

    invoke-virtual {v0, v3, v5, v8, v9}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    sget v3, Lorb;->chronometer:I

    const-string v5, "setStarted"

    invoke-virtual {v0, v3, v5, v2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object p0, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast p0, Ltq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget v3, Lorb;->time:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v3, Lorb;->time:I

    iget-object p0, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast p0, Ltq9;

    iget-boolean v5, p0, Ltq9;->k:Z

    if-eqz v5, :cond_6

    iget-object p0, p0, Ltq9;->E:Landroid/app/Notification;

    iget-wide v6, p0, Landroid/app/Notification;->when:J

    :cond_6
    const-string p0, "setTime"

    invoke-virtual {v0, v3, p0, v6, v7}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    sget p0, Lorb;->right_side:I

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    invoke-virtual {v0, p0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p0, Lorb;->line3:I

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v0
.end method

.method public d(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 8

    iget-object p0, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast p0, Ltq9;

    iget-object p0, p0, Ltq9;->a:Landroid/content/Context;

    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    const-string v6, "/"

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    const-string v1, "0_resource_name_obfuscated"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v5, 0x2000

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v1, v6

    :goto_0
    invoke-virtual {v1, v4, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    if-eq v1, v0, :cond_4

    iput v0, p1, Landroidx/core/graphics/drawable/IconCompat;->e:I

    :cond_4
    :goto_1
    invoke-static {p1, p0}, Lbr6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {p1, p0}, Lbr6;->c(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, p3

    :goto_2
    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v2, v2, p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()Landroid/graphics/Bitmap;
.end method

.method public h()Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Ld8e;Lt10;)V
.end method

.method public m()V
    .locals 7

    invoke-virtual {p0}, Lhr9;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lhr9;->a:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lhr9;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object p0, p0, Lhr9;->d:Ljava/lang/Object;

    check-cast p0, Lr3b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lr3b;->f()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v3, v0, Landroid/view/TextureView;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {p0}, Lr3b;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    iget-boolean v4, p0, Lr3b;->g:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget v4, p0, Lr3b;->e:I

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    iget-boolean v4, p0, Lr3b;->g:Z

    if-nez v4, :cond_6

    if-nez v4, :cond_5

    iget v4, p0, Lr3b;->c:I

    goto :goto_1

    :cond_5
    iget v4, p0, Lr3b;->e:I

    invoke-static {v4}, Lwc7;->O(I)I

    move-result v4

    neg-int v4, v4

    :goto_1
    if-eqz v4, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    invoke-virtual {p0, v1, v2}, Lr3b;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lr3b;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object p0, p0, Lr3b;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget p0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_8
    :goto_4
    return-void
.end method

.method public n(Ltq9;)V
    .locals 1

    iget-object v0, p0, Lhr9;->b:Ljava/lang/Object;

    check-cast v0, Ltq9;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lhr9;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ltq9;->q(Lhr9;)V

    :cond_0
    return-void
.end method

.method public abstract o()Lmk7;
.end method

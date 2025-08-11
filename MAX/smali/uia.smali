.class public final Luia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgya;
.implements Lzy9;


# static fields
.field public static final f:[B


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Luia;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luia;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luia;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Late;ZZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Luia;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Luia;->d:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Luia;->e:Ljava/lang/Object;

    .line 22
    iput-boolean p4, p0, Luia;->a:Z

    .line 23
    iput-boolean p5, p0, Luia;->b:Z

    return-void
.end method

.method public constructor <init>(Lno0;Ld1b;Lvq0;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v0, p0, Luia;->d:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Luia;->c:Ljava/lang/Object;

    .line 13
    instance-of p1, p1, Lvs4;

    if-eqz p1, :cond_0

    .line 14
    iget-boolean p1, p3, Lvq0;->a:Z

    .line 15
    iput-boolean p1, p0, Luia;->a:Z

    .line 16
    iget-boolean p1, p3, Lvq0;->b:Z

    iput-boolean p1, p0, Luia;->b:Z

    .line 17
    :cond_0
    iput-object p2, p0, Luia;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzy9;Lbc5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Luia;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Luia;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Liz1;

    const/4 p2, 0x2

    .line 8
    invoke-direct {p1, p2}, Liz1;-><init>(I)V

    .line 9
    iput-object p1, p0, Luia;->e:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lc05;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lc05;->h:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lc05;->n()Ljava/io/InputStream;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 p2, -0x1

    if-eq p0, p2, :cond_2

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_4
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Luia;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luia;->b:Z

    iput-boolean v0, p0, Luia;->a:Z

    iget-object p0, p0, Luia;->c:Ljava/lang/Object;

    check-cast p0, Lzy9;

    invoke-interface {p0}, Lzy9;->a()V

    return-void
.end method

.method public b(Lc05;Landroid/graphics/Bitmap$Config;)Ln43;
    .locals 3

    iget-boolean v0, p0, Luia;->a:Z

    invoke-static {p1, p2, v0}, Luia;->k(Lc05;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lc05;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Luia;->h(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lc94;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Luia;->b(Lc05;Landroid/graphics/Bitmap$Config;)Ln43;

    move-result-object p0

    return-object p0

    :cond_1
    throw p2
.end method

.method public c(Lcm4;)V
    .locals 0

    iget-object p0, p0, Luia;->e:Ljava/lang/Object;

    check-cast p0, Liz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void
.end method

.method public d(Lc05;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Ln43;
    .locals 5

    iget-object v0, p1, Lc05;->c:Lft6;

    sget-object v1, Lrb4;->a:Lft6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lrb4;->l:Lft6;

    if-eq v0, v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lc05;->b:Lt6e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lc05;->a:Ln43;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lho8;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_3

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Lho8;->o(I)B

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lho8;->o(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_2

    goto :goto_0

    :goto_1
    iget-boolean v1, p0, Luia;->a:Z

    invoke-static {p1, p2, v1}, Luia;->k(Lc05;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Lc05;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc05;->o()I

    move-result v4

    if-le v4, p3, :cond_4

    new-instance v4, Lyg7;

    invoke-direct {v4, v1, p3}, Lyg7;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v4

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ldde;

    sget-object v4, Luia;->f:[B

    invoke-direct {v0, v1, v4}, Ldde;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_5
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Luia;->h(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lc94;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p2

    if-eqz v2, :cond_7

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Luia;->d(Lc05;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Ln43;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object p0

    :cond_7
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    throw p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Luia;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Luia;->c:Ljava/lang/Object;

    check-cast p0, Lzy9;

    invoke-interface {p0, p1}, Lzy9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lfz7;)Z
    .locals 5

    invoke-interface {p1}, Lfz7;->getId()I

    move-result v0

    iget-object v1, p0, Luia;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Luia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {p0}, Luia;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfz7;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v3}, Luia;->n(Lfz7;Z)Z

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p0
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Luia;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Luia;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfz7;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Luia;->n(Lfz7;Z)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luia;->m()V

    :cond_1
    return-void
.end method

.method public h(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lc94;
    .locals 7

    sget-object v0, Ln43;->f:Lgd6;

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x0

    iget-object v4, p0, Luia;->d:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    if-eqz v4, :cond_0

    iget-object v5, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    iget-object v6, p0, Luia;->c:Ljava/lang/Object;

    check-cast v6, Lno0;

    if-eqz v4, :cond_1

    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Luia;->a:Z

    if-nez v3, :cond_3

    invoke-virtual {p0, v1, v2, p2}, Luia;->i(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v1

    invoke-interface {v6, v1}, Lv0b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "BitmapPool.get returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move-object v1, v5

    :goto_2
    iput-object v1, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_4

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_4
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iget-object p3, p0, Luia;->e:Ljava/lang/Object;

    check-cast p3, Ld1b;

    invoke-interface {p3}, Ld1b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_5

    sget-object v2, Ln54;->a:Lkv0;

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_5
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v5, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v2}, Ld1b;->e(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    if-eq v1, p1, :cond_7

    invoke-interface {v6, v1}, Lodc;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    iget-boolean p0, p0, Luia;->b:Z

    if-eqz p0, :cond_8

    sget-object p0, Lgn9;->d:Lgn9;

    invoke-static {p1, p0, v0}, Ln43;->p0(Ljava/lang/Object;Lodc;Lm43;)Lc94;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p1, v6, v0}, Ln43;->p0(Ljava/lang/Object;Lodc;Lm43;)Lc94;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_9

    :try_start_1
    invoke-interface {v6, v1}, Lodc;->e(Ljava/lang/Object;)V

    :cond_9
    throw p0

    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {v6, v1}, Lodc;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {}, Lkn9;->q()Lkn9;

    move-result-object p2

    invoke-static {p1, p2, v0}, Ln43;->p0(Ljava/lang/Object;Lodc;Lm43;)Lc94;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v2}, Ld1b;->e(Ljava/lang/Object;)Z

    return-object p0

    :cond_b
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    invoke-interface {p3, v2}, Ld1b;->e(Ljava/lang/Object;)Z

    throw p0
.end method

.method public i(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    iget-object p0, p3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p1, p2, p0}, Lxo0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p0

    return p0
.end method

.method public j(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Luia;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lfz7;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public l()I
    .locals 1

    iget-boolean v0, p0, Luia;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Luia;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public m()V
    .locals 6

    iget-object v0, p0, Luia;->e:Ljava/lang/Object;

    check-cast v0, Llrd;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashSet;

    iget-object p0, p0, Luia;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, v0, Llrd;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->g:Lv03;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->h:Luia;

    invoke-virtual {v1, p0}, Luia;->j(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    check-cast v0, Lkzf;

    iget-object v1, v0, Lkzf;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    iget-object v2, v1, Lcom/google/android/material/chip/ChipGroup;->h:Luia;

    iget-boolean v2, v2, Luia;->a:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result v1

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lu03;

    check-cast v0, Lgi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgi9;->B()V

    new-instance p0, Lqy1;

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lqy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lv3;->p(Lqj3;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public n(Lfz7;Z)Z
    .locals 3

    invoke-interface {p1}, Lfz7;->getId()I

    move-result v0

    iget-object p0, p0, Luia;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    return v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Luia;->a:Z

    iget-object v1, p0, Luia;->c:Ljava/lang/Object;

    check-cast v1, Lzy9;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Luia;->b:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcp3;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1, p1}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Luia;->a:Z

    :try_start_0
    iget-object v0, p0, Luia;->d:Ljava/lang/Object;

    check-cast v0, Lh56;

    invoke-interface {v0, p1}, Lh56;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Observable is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v1, p0}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v0, p0}, Lly9;->b(Lzy9;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lzy9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

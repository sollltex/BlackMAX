.class public abstract Lgp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static volatile b:Lpw7;

.field public static c:Lgxe;

.field public static final d:Ljava/lang/Object;

.field public static final synthetic e:I

.field public static f:Lgd6;

.field public static g:Landroid/os/Handler;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lgp7;->a:[J

    new-instance v0, Lsd2;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsd2;-><init>(I)V

    sput-object v0, Lgp7;->b:Lpw7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgp7;->d:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 8
        0x2710
        0x3a98
    .end array-data
.end method

.method public static A(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lqxf;->a(Landroid/view/Window;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_1

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_1
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void
.end method

.method public static B(ILandroid/content/Context;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public static C(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Lgp7;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lgp7;->g:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lgp7;->g:Landroid/os/Handler;

    new-instance v1, Lcj1;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p2, p1, v2}, Lcj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static D(Lc12;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc12;->t(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc12;->t(I)V

    invoke-virtual {p0}, Lc12;->h()Z

    move-result v0

    invoke-virtual {p0}, Lc12;->h()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc12;->t(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lc12;->t(I)V

    :cond_1
    return-void
.end method

.method public static E(Lc12;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lc12;->t(I)V

    return-void

    :cond_0
    const/4 v3, 0x5

    const/16 v4, 0x8

    const/16 v5, 0x10

    invoke-static {p0, v3, v4, v5}, Lgp7;->w(Lc12;III)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v5, v7

    invoke-virtual {p0, v5}, Lc12;->t(I)V

    goto :goto_3

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lc12;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    if-eqz v1, :cond_3

    move v3, v7

    :cond_3
    if-eqz v1, :cond_4

    move v2, v4

    :cond_4
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_9

    invoke-virtual {p0}, Lc12;->h()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lc12;->t(I)V

    move v9, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lc12;->i(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v3}, Lc12;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lc12;->s()V

    :cond_6
    invoke-virtual {p0, v2}, Lc12;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lc12;->s()V

    :cond_7
    invoke-virtual {p0}, Lc12;->s()V

    :goto_2
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lc12;->h()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/2addr v4, v6

    goto :goto_1

    :cond_9
    :goto_3
    return-void
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final G(Loye;)V
    .locals 2

    new-instance v0, Lesc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lesc;-><init>(I)V

    const-class v1, Lpi4;

    invoke-virtual {p0, v1, v0}, Loye;->c(Ljava/lang/Class;Lt17;)V

    return-void
.end method

.method public static H(ILandroid/content/Intent;)I
    .locals 3

    const/high16 v0, 0x2000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/high16 p1, 0x1000000

    or-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method public static final a(Landroid/content/Context;)Lgxe;
    .locals 1

    sget-object p0, Lgp7;->c:Lgxe;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lgp7;->d:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lgxe;

    invoke-direct {v0}, Lgxe;-><init>()V

    sput-object v0, Lgp7;->c:Lgxe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final b(I)Ldu4;
    .locals 4

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, Ldu4;->f:Ldu4;

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    const-string v1, "unknown font size mode "

    invoke-static {p0, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {p0, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "OneMeDynamicFont"

    invoke-static {p0, v2, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldu4;->e:Ldu4;

    goto :goto_0

    :cond_1
    sget-object v0, Ldu4;->d:Ldu4;

    goto :goto_0

    :cond_2
    sget-object v0, Ldu4;->c:Ldu4;

    goto :goto_0

    :cond_3
    sget-object v0, Ldu4;->b:Ldu4;

    goto :goto_0

    :cond_4
    sget-object v0, Ldu4;->a:Ldu4;

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static c(Landroidx/fragment/app/y;ILru/ok/messages/views/fragments/base/FrgBase;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p2, p3, p0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->d(Z)I

    return-void
.end method

.method public static varargs d([Ls46;)Lba3;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lba3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lba3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static f(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lw63;->i(II)I

    move-result p0

    return p0
.end method

.method public static g(IIII)Lbf;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Lbf;

    invoke-direct {p1, p0}, Lbf;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method

.method public static final h(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/high16 v0, 0x2000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static i(Lkw1;)Lvo6;
    .locals 12

    sget-object v0, Lumb;->c:Lumb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lumb;->a:Lac6;

    invoke-virtual {v0}, Lac6;->d()Lmk7;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {v0, v7, v3}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lkw1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v2}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v0, v3, v6}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-virtual {v0, v7, v3}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-virtual {v0, v9, v3}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0, v2}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_6

    move v3, v5

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-virtual {v0, v9, v3}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lkw1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v9, "samsungexynos7420"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "universal7420"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_9

    move v3, v5

    goto :goto_3

    :cond_9
    move v3, v6

    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {v0, v9, v3}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0, v2}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_b

    move v2, v5

    goto :goto_4

    :cond_b
    move v2, v6

    :goto_4
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3, v2}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v2, v6}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_e

    move v2, v5

    goto :goto_5

    :cond_e
    move v2, v6

    :goto_5
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-virtual {v0, v3, v2}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_10

    move v2, v5

    goto :goto_6

    :cond_10
    move v2, v6

    :goto_6
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-virtual {v0, v3, v2}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "motorola"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v8, "MotoG3"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_7

    :cond_12
    const-string v8, "samsung"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "SM-G532F"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "SM-J700F"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "SM-A920F"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "SM-J415F"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_7

    :cond_16
    const-string v8, "xiaomi"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "Mi A1"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_7
    move v2, v5

    goto :goto_8

    :cond_17
    move v2, v6

    :goto_8
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-virtual {v0, v7, v2}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_1a

    move v2, v5

    goto :goto_9

    :cond_1a
    move v2, v6

    :goto_9
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-virtual {v0, v7, v2}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v7, "SAMSUNG"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v2, v7, :cond_1c

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1c

    move v2, v5

    goto :goto_a

    :cond_1c
    move v2, v6

    :goto_a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-virtual {v0, v7, v2}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_1e

    move v7, v5

    goto :goto_b

    :cond_1e
    move v7, v6

    :goto_b
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {v0, v8, v7}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {p0, v2}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_20

    move v7, v5

    goto :goto_c

    :cond_20
    move v7, v6

    :goto_c
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {v0, v8, v7}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {p0, v2}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_22

    move v7, v5

    goto :goto_d

    :cond_22
    move v7, v6

    :goto_d
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {v0, v8, v7}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v9}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_24

    move v9, v5

    goto :goto_e

    :cond_24
    move v9, v6

    :goto_e
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v9, :cond_26

    if-eqz v10, :cond_25

    goto :goto_f

    :cond_25
    move v9, v6

    goto :goto_10

    :cond_26
    :goto_f
    move v9, v5

    :goto_10
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-virtual {v0, v10, v9}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v9

    if-eqz v9, :cond_27

    new-instance v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    invoke-direct {v9}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v9}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v5, :cond_28

    move v9, v5

    goto :goto_11

    :cond_28
    move v9, v6

    :goto_11
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-virtual {v0, v10, v9}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v9

    if-eqz v9, :cond_29

    new-instance v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    invoke-direct {v9}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v7}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_2a

    move v7, v5

    goto :goto_12

    :cond_2a
    move v7, v6

    :goto_12
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-virtual {v0, v8, v7}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_2b

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-virtual {p0, v2}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2c

    move v2, v5

    goto :goto_13

    :cond_2c
    move v2, v6

    :goto_13
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {v0, v4, v2}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2f

    move v2, v5

    goto :goto_14

    :cond_2f
    move v2, v6

    :goto_14
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {v0, v4, v2}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>(Lkw1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "HUAWEI"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v7, "HUAWEI ALE-L04"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    goto :goto_15

    :cond_31
    const-string v7, "Samsung"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    const-string v8, "sm-j320f"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_15

    :cond_32
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    const-string v8, "sm-j700f"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_15

    :cond_33
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    const-string v8, "sm-j111f"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_15

    :cond_34
    const-string v8, "OPPO"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    const-string v8, "A37F"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    goto :goto_15

    :cond_35
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    const-string v7, "sm-j510fn"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    :goto_15
    move v7, v5

    goto :goto_16

    :cond_36
    move v7, v6

    :goto_16
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v8, v7}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_37

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    const-string v7, "Huawei"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v7, v2}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_38

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->e()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->f()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->i()Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->g()Z

    move-result v2

    if-nez v2, :cond_3c

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "pixel 4 xl"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-ne v7, v8, :cond_39

    goto :goto_17

    :cond_39
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const-string v3, "moto e13"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_17

    :cond_3a
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->h()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_17

    :cond_3b
    move v2, v6

    goto :goto_18

    :cond_3c
    :goto_17
    move v2, v5

    :goto_18
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v3, v2}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Pixel 8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Lkw1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_3e

    move p0, v5

    goto :goto_19

    :cond_3e
    move p0, v6

    :goto_19
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-virtual {v0, v3, p0}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_3f

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    sget-object p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/HashSet;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt p0, v7, :cond_40

    const-string p0, "Spreadtrum"

    invoke-static {}, Lts3;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_43

    :cond_40
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ums"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_43

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v8, "itel"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "sp"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_1a

    :cond_41
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_42

    const-string p0, "FIG-LX1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_1a

    :cond_42
    move v5, v6

    :cond_43
    :goto_1a
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {v0, p0, v5}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_44

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->e()Z

    move-result p0

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-virtual {v0, v2, p0}, Lsmb;->a(Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_45

    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    new-instance p0, Lvo6;

    invoke-direct {p0, v1}, Lvo6;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lvo6;->g(Lvo6;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final j(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x8000000

    invoke-static {v0}, Lgp7;->h(I)I

    move-result v0

    invoke-static {v0, p2}, Lgp7;->H(ILandroid/content/Intent;)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/net/Uri;Landroid/content/Context;Lpj0;)Ljava/util/ArrayList;
    .locals 30

    const/4 v1, 0x1

    const-string v2, "gp7"

    const-string v3, "fail to release"

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    :try_start_1
    invoke-virtual {v6, v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x12

    invoke-virtual {v6, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x13

    invoke-virtual {v6, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x14

    invoke-virtual {v6, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x18

    invoke-virtual {v6, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v4, v6

    :goto_0
    move-object v2, v0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move v11, v5

    :goto_1
    if-eqz v8, :cond_8

    if-nez v9, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    rem-int/lit16 v11, v11, 0xb4

    const/16 v12, 0x5a

    if-ne v11, v12, :cond_2

    move v15, v8

    move v14, v9

    goto :goto_2

    :cond_2
    move v14, v8

    move v15, v9

    :goto_2
    if-eqz v10, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v16, v8

    goto :goto_3

    :cond_3
    move/from16 v16, v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Lpj0;->c(Ljava/lang/String;)Lgt3;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-wide v8, v8, Lgt3;->b:J

    :goto_4
    move-wide/from16 v17, v8

    goto :goto_5

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_4

    :goto_5
    const/16 v8, 0xb

    invoke-static {v8}, Llu1;->v(I)[I

    move-result-object v8

    array-length v9, v8

    move v10, v5

    :goto_6
    if-ge v10, v9, :cond_6

    aget v11, v8, v10

    invoke-static {v11}, Lqf8;->e(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_7

    :cond_5
    add-int/2addr v10, v1

    goto :goto_6

    :cond_6
    move v11, v5

    :goto_7
    if-nez v11, :cond_7

    move/from16 v19, v1

    goto :goto_8

    :cond_7
    move/from16 v19, v11

    :goto_8
    new-instance v8, Lllb;

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lllb;-><init>(IIIJI)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v6, v0

    invoke-static {v2, v3, v6}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_8
    :goto_9
    :try_start_3
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v6, v0

    :goto_a
    invoke-static {v2, v3, v6}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    move-object v8, v4

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    move-object v6, v4

    goto :goto_c

    :catch_2
    move-object v6, v4

    goto :goto_d

    :goto_c
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_9

    :try_start_5
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v6, v0

    goto :goto_a

    :catch_3
    :goto_d
    :try_start_6
    const-string v0, "Could not get duration from video uri"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v4, v0, v7}, Lo2g;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v6, :cond_9

    :try_start_7
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v6, v0

    goto :goto_a

    :goto_e
    if-nez v8, :cond_a

    goto/16 :goto_1b

    :cond_a
    :try_start_8
    iget v0, v8, Lllb;->e:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_b

    const-string v0, "video/mp4v-es"

    goto :goto_f

    :catchall_6
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_12

    :cond_b
    invoke-static {v0}, Lqf8;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_13

    :goto_10
    throw v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1b

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo2g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_13
    iget v0, v8, Lllb;->a:I

    iget v3, v8, Lllb;->b:I

    invoke-static {v0, v3}, Lgp7;->z(II)Ljlb;

    move-result-object v0

    iget v3, v8, Lllb;->c:I

    iget v6, v0, Ljlb;->e:I

    if-eqz v3, :cond_d

    goto :goto_14

    :cond_d
    move v3, v6

    :goto_14
    int-to-float v7, v3

    int-to-float v6, v6

    div-float v6, v7, v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v9, v8, Lllb;->a:I

    int-to-float v10, v9

    iget v11, v8, Lllb;->b:I

    int-to-float v12, v11

    div-float/2addr v10, v12

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v13, v10, v12

    if-gez v13, :cond_e

    div-float v10, v12, v10

    iput v11, v8, Lllb;->a:I

    iput v9, v8, Lllb;->b:I

    move/from16 v17, v1

    goto :goto_15

    :cond_e
    move/from16 v17, v5

    :goto_15
    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v10, v10, v18

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    div-float v19, v9, v18

    invoke-static {}, Ljlb;->values()[Ljlb;

    move-result-object v15

    array-length v13, v15

    :goto_16
    if-ge v5, v13, :cond_18

    aget-object v10, v15, v5

    iget v9, v10, Ljlb;->c:I

    iget v11, v10, Ljlb;->e:I

    int-to-float v11, v11

    mul-float/2addr v11, v6

    float-to-int v11, v11

    int-to-float v12, v9

    iget v4, v10, Ljlb;->d:I

    int-to-float v1, v4

    div-float v16, v12, v1

    mul-float v16, v16, v18

    move/from16 p0, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v18

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    iget-wide v14, v8, Lllb;->d:J

    move/from16 v16, v13

    long-to-float v13, v14

    move-object/from16 v28, v2

    int-to-float v2, v11

    div-float v2, v7, v2

    div-float/2addr v13, v2

    move-wide/from16 v20, v14

    float-to-long v13, v13

    iget v2, v8, Lllb;->a:I

    if-gt v9, v2, :cond_f

    iget v2, v8, Lllb;->b:I

    if-le v4, v2, :cond_10

    :cond_f
    if-eq v10, v0, :cond_10

    iget v2, v10, Ljlb;->b:I

    iget v15, v0, Ljlb;->b:I

    if-le v2, v15, :cond_14

    :cond_10
    cmpl-float v2, v19, v6

    if-nez v2, :cond_11

    goto :goto_17

    :cond_11
    if-lez v2, :cond_12

    div-float v12, v12, v19

    float-to-int v4, v12

    goto :goto_17

    :cond_12
    mul-float v1, v1, v19

    float-to-int v9, v1

    :goto_17
    if-eqz v17, :cond_13

    move/from16 v22, v4

    move/from16 v23, v9

    goto :goto_18

    :cond_13
    move/from16 v23, v4

    move/from16 v22, v9

    :goto_18
    sget-object v1, Ljlb;->g:Ljlb;

    if-eq v10, v1, :cond_15

    sget-object v1, Ljlb;->h:Ljlb;

    if-eq v10, v1, :cond_15

    sget-object v1, Ljlb;->i:Ljlb;

    if-eq v10, v1, :cond_15

    sget-object v1, Ljlb;->j:Ljlb;

    if-eq v10, v1, :cond_15

    if-ne v10, v0, :cond_14

    goto :goto_19

    :cond_14
    move-object/from16 v6, p1

    move-object/from16 v29, p2

    move/from16 v4, v16

    const/4 v1, 0x0

    goto :goto_1a

    :cond_15
    :goto_19
    if-ne v10, v0, :cond_16

    new-instance v1, Lklb;

    const/4 v2, 0x1

    move-object v9, v1

    move/from16 v11, v22

    move/from16 v12, v23

    move/from16 v4, v16

    move v13, v3

    move-object/from16 v6, p1

    move-object/from16 v29, p2

    move-wide/from16 v14, v20

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lklb;-><init>(Ljlb;IIIJZ)V

    goto :goto_1a

    :cond_16
    move-object/from16 v6, p1

    move-object/from16 v29, p2

    move/from16 v4, v16

    new-instance v1, Lklb;

    const/16 v27, 0x0

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move/from16 v24, v11

    move-wide/from16 v25, v13

    invoke-direct/range {v20 .. v27}, Lklb;-><init>(Ljlb;IIIJZ)V

    :goto_1a
    if-eqz v1, :cond_17

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const/4 v1, 0x1

    add-int/2addr v5, v1

    move v13, v4

    move-object v14, v6

    move-object/from16 v2, v28

    move-object/from16 v15, v29

    const/4 v4, 0x0

    move/from16 v6, p0

    goto/16 :goto_16

    :cond_18
    move-object/from16 v28, v2

    move-object v6, v14

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v6

    :goto_1b
    return-object v4

    :goto_1c
    move-object v2, v0

    move-object v4, v6

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v1, v2

    goto :goto_1c

    :goto_1d
    if-eqz v4, :cond_19

    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_1e

    :catchall_8
    move-exception v0

    move-object v4, v0

    invoke-static {v1, v3, v4}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_1e
    throw v2
.end method

.method public static l(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p1, p0}, Lwc7;->K(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ljt3;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_2
    return p2
.end method

.method public static m(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lwc7;->M(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Ljt3;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public static n(Landroid/view/View;I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lwc7;->M(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ljt3;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public static final o(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final p(Legc;)Lix3;
    .locals 4

    iget-object v0, p0, Legc;->k:Ljava/util/Map;

    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object p0, p0, Legc;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    instance-of v3, p0, Lsl4;

    if-eqz v3, :cond_1

    move-object v2, p0

    check-cast v2, Lsl4;

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lsl4;->a:Lix3;

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, Ln45;

    invoke-direct {v2, p0}, Ln45;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v2, Lix3;

    return-object v2
.end method

.method public static final q(Legc;)Lix3;
    .locals 3

    iget-object v0, p0, Legc;->k:Ljava/util/Map;

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Legc;->c:Lwn;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    new-instance v2, Ln45;

    invoke-direct {v2, p0}, Ln45;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Lix3;

    return-object v2
.end method

.method public static r(Ljava/lang/String;Luk0;Ltk0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Ltk0;->a:Ltk0;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    const-string p1, "sqr_720"

    goto :goto_0

    :cond_1
    const-string p1, "w_1440"

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    const-string p1, "sqr_480"

    goto :goto_0

    :cond_3
    const-string p1, "w_1080"

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_5

    const-string p1, "sqr_192"

    goto :goto_0

    :cond_5
    const-string p1, "w_480"

    goto :goto_0

    :cond_6
    if-ne p2, v0, :cond_7

    const-string p1, "sqr_96"

    goto :goto_0

    :cond_7
    const-string p1, "w_240"

    goto :goto_0

    :cond_8
    if-ne p2, v0, :cond_9

    const-string p1, "sqr_64"

    goto :goto_0

    :cond_9
    const-string p1, "w_180"

    :goto_0
    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_1

    :cond_a
    const-string p2, "&fn="

    invoke-static {p0, p2, p1}, Lmh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final s(Lru/ok/android/api/core/ApiInvocationException;)Z
    .locals 4

    const/16 v0, 0x66

    const/4 v1, 0x1

    iget v2, p0, Lru/ok/android/api/core/ApiInvocationException;->a:I

    if-eq v2, v0, :cond_2

    const/16 v0, 0x67

    if-eq v2, v0, :cond_2

    const/16 v0, 0x64

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    const-string v0, "session_key"

    iget-object v2, p0, Lru/ok/android/api/core/ApiInvocationException;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v3}, Ll3e;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/android/api/core/ApiInvocationException;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public static t(I)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {p0}, Lw63;->e(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(IFI)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Lw63;->i(II)I

    move-result p1

    invoke-static {p1, p0}, Lw63;->g(II)I

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lc12;III)I
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lime;->j(Z)V

    shl-int v0, v2, p1

    sub-int/2addr v0, v2

    shl-int v1, v2, p2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lmyb;->j(II)I

    move-result v3

    shl-int/2addr v2, p3

    invoke-static {v3, v2}, Lmyb;->j(II)I

    invoke-virtual {p0}, Lc12;->b()I

    move-result v2

    const/4 v3, -0x1

    if-ge v2, p1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lc12;->i(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lc12;->b()I

    move-result v0

    if-ge v0, p2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p2}, Lc12;->i(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lc12;->b()I

    move-result p2

    if-ge p2, p3, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, p3}, Lc12;->i(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_4
    return p1
.end method

.method public static x(Lqz3;)V
    .locals 5

    const v0, -0x800001

    iput v0, p0, Lqz3;->k:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lqz3;->j:I

    iget-object v0, p0, Lqz3;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lqz3;->a:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lqz3;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static y(FIII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_3
    int-to-float p1, p3

    goto :goto_0
.end method

.method public static z(II)Ljlb;
    .locals 13

    if-le p1, p0, :cond_0

    move v12, p1

    move p1, p0

    move p0, v12

    :cond_0
    invoke-static {}, Ljlb;->values()[Ljlb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Ljlb;->c:I

    if-ne v5, p0, :cond_1

    iget v5, v4, Ljlb;->d:I

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Ljlb;->values()[Ljlb;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    iget v5, v4, Ljlb;->d:I

    if-ne v5, p1, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljlb;->values()[Ljlb;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    iget v5, v4, Ljlb;->d:I

    if-ne v5, p0, :cond_5

    return-object v4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    int-to-float v0, p0

    int-to-float v1, p1

    div-float v1, v0, v1

    const v3, 0x3fe38e39

    cmpl-float v4, v1, v3

    if-lez v4, :cond_c

    invoke-static {}, Ljlb;->values()[Ljlb;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_8

    aget-object v7, v4, v6

    iget v8, v7, Ljlb;->c:I

    if-ne v8, p0, :cond_7

    return-object v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    div-float/2addr v0, v3

    float-to-int v0, v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljlb;->values()[Ljlb;

    move-result-object v4

    array-length v5, v4

    const/4 v6, -0x1

    move v7, v2

    move-object v8, v3

    move v9, v6

    :goto_4
    if-ge v7, v5, :cond_b

    aget-object v10, v4, v7

    iget v11, v10, Ljlb;->d:I

    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v9, v6, :cond_9

    if-ge v11, v9, :cond_a

    :cond_9
    move-object v8, v10

    move v9, v11

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_b
    move-object v3, v8

    goto :goto_6

    :goto_5
    const-string v4, "gp7"

    const-string v5, "Can\'t parse quality"

    invoke-static {v4, v5, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v3, :cond_e

    return-object v3

    :cond_c
    invoke-static {}, Ljlb;->values()[Ljlb;

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_e

    aget-object v5, v0, v4

    iget v6, v5, Ljlb;->d:I

    if-ne v6, p1, :cond_d

    return-object v5

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_f

    move v12, p1

    move p1, p0

    move p0, v12

    :cond_f
    sget-object v0, Ljlb;->k:Ljlb;

    invoke-static {}, Ljlb;->values()[Ljlb;

    move-result-object v1

    array-length v3, v1

    :goto_8
    if-ge v2, v3, :cond_11

    aget-object v4, v1, v2

    iget v5, v4, Ljlb;->c:I

    if-gt v5, p0, :cond_10

    iget v5, v4, Ljlb;->d:I

    if-gt v5, p1, :cond_10

    move-object v0, v4

    goto :goto_9

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    return-object v0
.end method

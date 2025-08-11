.class public final synthetic Lu77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu77;->a:I

    iput-object p2, p0, Lu77;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lu77;->a:I

    packed-switch v8, :pswitch_data_0

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lvra;

    iget-object p0, p0, Lvra;->a:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, p0

    sub-float/2addr p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lkzf;

    iget-object p0, p0, Lkzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "permissions_prefs"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lvpa;

    iget-object v0, p0, Lvpa;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpa;

    iget-object p0, p0, Lvpa;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ltpa;->a:Ltpa;

    goto :goto_0

    :cond_0
    sget-object p0, Ltpa;->b:Ltpa;

    :goto_0
    invoke-static {p0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->w:[Lza7;

    aget-object v1, v0, v3

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->u:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v0, v0, v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, v0}, Lgt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqu3;->getTargetController()Lqu3;

    move-result-object v0

    instance-of v1, v0, Lfpa;

    if-eqz v1, :cond_1

    move-object v6, v0

    check-cast v6, Lfpa;

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->v:Z

    invoke-interface {v6, v0}, Lfpa;->Y(Z)V

    :cond_2
    iput-boolean v7, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->v:Z

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/richvector/internal/element/PathElement;

    invoke-static {p0}, Lone/me/sdk/richvector/internal/element/PathElement;->a(Lone/me/sdk/richvector/internal/element/PathElement;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, Lxz0;

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lwma;

    invoke-direct {v0, p0, v5}, Lxz0;-><init>(Len1;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Luga;

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lwga;

    invoke-direct {v0, p0}, Luga;-><init>(Lwga;)V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Ld7g;

    iget-object p0, p0, Ld7g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8a;

    iget-object v2, v1, Li8a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0

    :pswitch_7
    sget v0, Lsjc;->o0:I

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lwfa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    invoke-virtual {v0, v7, v7, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, Lrp4;->j:Lpp3;

    invoke-virtual {v1, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-interface {p0}, Lzfa;->getIcon()Lar6;

    move-result-object p0

    iget p0, p0, Lar6;->j:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0

    :pswitch_8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lqfa;

    iget-object p0, p0, Lqfa;->k1:Lrfa;

    iget v6, p0, Lrfa;->a:F

    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v6, v8, v7

    aput v6, v8, v5

    aput v6, v8, v2

    const/4 v2, 0x3

    aput v6, v8, v2

    aput v4, v8, v1

    const/4 v1, 0x5

    aput v4, v8, v1

    aput v4, v8, v3

    const/4 v1, 0x7

    aput v4, v8, v1

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget p0, p0, Lrfa;->b:I

    invoke-virtual {v0, v7, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lzy0;

    check-cast p0, Lx2c;

    invoke-virtual {p0}, Lx2c;->f()Lxdc;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Lzi8;

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lk2d;

    check-cast p0, Ljtc;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v1, v6}, Ljtc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzi8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lz6a;

    iget-object p0, p0, Lz6a;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Ls6a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls6a;->e:F

    iput v1, p0, Ls6a;->z:I

    iput-object v6, p0, Ls6a;->g:Landroid/text/StaticLayout;

    iput-object v6, p0, Ls6a;->i:Landroid/text/StaticLayout;

    iput-object v6, p0, Ls6a;->h:Landroid/text/StaticLayout;

    iget-object v0, p0, Ls6a;->s:Landroid/text/TextPaint;

    iget v1, p0, Ls6a;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Ls6a;->o:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lt4a;

    iget-object p0, p0, Lt4a;->b:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lvh0;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lvh0;->a:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpa;

    sget-object v4, Lwpa;->f:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Lvh0;->e:Z

    iget-object v3, v0, Lvh0;->a:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpa;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v4, v8, :cond_5

    sget-object v4, Lwpa;->k:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lwpa;->b([Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v5

    :goto_2
    xor-int/2addr v3, v5

    iput-boolean v3, v0, Lvh0;->g:Z

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lrq7;->e:Lrq7;

    sget v8, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    sget-object v1, Lht4;->b:Lht4;

    invoke-static {v8, v9, v1}, Lavd;->d0(JLht4;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lct4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkMainBannerPermissions by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannersInitialDataStorage"

    invoke-interface {v3, v4, v2, v1, v6}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-boolean v1, v0, Lvh0;->e:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lvh0;->g:Z

    if-nez v1, :cond_8

    iget-boolean v0, v0, Lvh0;->f:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v5, v7

    :goto_4
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_f
    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Len8;->K(F)I

    move-result v1

    new-instance v2, Ljl9;

    invoke-direct {v2}, Ljl9;-><init>()V

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lkl9;

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lrp4;->j:Lpp3;

    invoke-virtual {v3, p0}, Lpp3;->i(Landroid/view/View;)Lzfa;

    move-result-object p0

    invoke-static {p0}, Lkl9;->q(Lzfa;)Legd;

    move-result-object p0

    invoke-virtual {v2, p0}, Lhgd;->b(Legd;)V

    invoke-virtual {v2, v7, v7, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float p0, v1

    div-float/2addr p0, v0

    sget-object v0, Ljl9;->j:[Lza7;

    aget-object v0, v0, v7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object v1, v2, Ljl9;->i:Lil;

    invoke-virtual {v1, v2, v0, p0}, Li0;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lid9;

    iget-object p0, p0, Lid9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lime;->z(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Ls89;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    new-array v0, v2, [F

    aput v1, v0, v7

    aput v4, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :pswitch_12
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Ls48;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Luv8;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lge4;->e0:Lge4;

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lzfe;->a0:Ltae;

    invoke-static {p0}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object p0

    :goto_5
    iget-object p0, p0, Lzfe;->g:Lus0;

    iget-object p0, p0, Lus0;->d:Lxs0;

    iget p0, p0, Lxs0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance v0, Luz6;

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lcr8;

    iget-object p0, p0, Lcr8;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Luz6;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lao8;

    iget-object p0, p0, Lao8;->e:Lk2d;

    check-cast p0, Ljtc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lsm8;

    iget-object p0, p0, Lsm8;->e:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc4;

    return-object p0

    :pswitch_18
    sget-object v0, Lone/me/main/MainScreen;->g:Lf36;

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/main/MainScreen;

    invoke-virtual {p0}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "main:arg:deep_link"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    sget-object v0, Lbv7;->a:Lbv7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lbr0;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr0;

    sget-object v1, Lctc;->a:Lctc;

    invoke-virtual {v1}, Lctc;->q()Lv2b;

    move-result-object v1

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->c:Llq;

    new-instance v2, Lov7;

    invoke-direct {v2, v1, v0, p0}, Lov7;-><init>(Llq;Lbr0;Ljava/lang/String;)V

    return-object v2

    :pswitch_19
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->f:[Lza7;

    new-instance v0, Lwga;

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lwga;-><init>(Landroid/content/Context;I)V

    sget v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v0, v1}, Lwga;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Loga;->a:Loga;

    invoke-virtual {v0, v1}, Lwga;->setForm(Loga;)V

    new-instance v1, Lega;

    new-instance v2, Loy2;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lega;-><init>(Ls46;)V

    invoke-virtual {v0, v1}, Lwga;->setLeftActions(Lkga;)V

    return-object v0

    :pswitch_1a
    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->c(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Ldx4;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object v0, Lvu7;->c:Lvu7;

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/link/interceptor/LinkInterceptorResult;

    check-cast p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    iget-object p0, p0, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->a:Ljava/lang/String;

    invoke-virtual {v0}, Li0;->S1()Ln64;

    move-result-object v0

    new-instance v1, Lfhc;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lfhc;-><init>(I)V

    const-string v2, ":call-join-preview"

    iput-object v2, v1, Lfhc;->b:Ljava/lang/Object;

    const-string v2, "link"

    invoke-virtual {v1, p0, v2}, Lfhc;->L(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfhc;->y()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v6}, Ln64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1c
    new-instance v0, Lf87;

    sget-object v1, Lone/me/android/join/JoinChatWidget;->m:[Lza7;

    aget-object v1, v1, v5

    iget-object p0, p0, Lu77;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/join/JoinChatWidget;

    iget-object v1, p0, Lone/me/android/join/JoinChatWidget;->h:Lgt;

    invoke-virtual {v1, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lf87;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

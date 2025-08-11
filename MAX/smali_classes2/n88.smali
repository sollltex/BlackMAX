.class public final synthetic Ln88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln88;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget p0, p0, Ln88;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/android/OneMeApplication;->h:I

    sget-object p0, Lo2g;->c:Lkq6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->e:Lrq7;

    sget-object v1, Lpd3;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "ioPoolSize="

    invoke-static {v1, v2}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Concurrency"

    invoke-interface {p0, v0, v2, v1, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    sget p0, Lone/me/android/OneMeApplication;->h:I

    sget-object p0, Lo5a;->a:Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lbe3;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbe3;

    return-object p0

    :pswitch_1
    sget p0, Lone/me/android/OneMeApplication;->h:I

    new-instance p0, Ljx5;

    invoke-direct {p0}, Ljx5;-><init>()V

    return-object p0

    :pswitch_2
    sget p0, Lone/me/android/OneMeApplication;->h:I

    sget-object p0, Lo5a;->a:Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lk9a;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9a;

    sget-object v0, Lrq7;->f:Lrq7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oneMeLogger init"

    invoke-virtual {p0, v0, v1, v2, v4}, Lk9a;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_3
    sget p0, Lone/me/android/OneMeApplication;->h:I

    sget-object p0, Lpq;->a:Lpq;

    sget-object v0, Ll4f;->a:Ll4f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lj2e;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Huawei Mobile Services"

    const-string v2, "services_name"

    invoke-virtual {p0, v2, v1}, Lpq;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lyp6;

    iget v1, v0, Lyp6;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v1

    iget-object v3, v0, Lyp6;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lyp6;->b:I

    :cond_2
    iget v1, v0, Lyp6;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "services_status"

    invoke-virtual {p0, v3, v1}, Lpq;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lyp6;->c:I

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getServicesVersionCode()I

    move-result v1

    iput v1, v0, Lyp6;->c:I

    :cond_3
    iget v0, v0, Lyp6;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "services_version"

    invoke-virtual {p0, v1, v0}, Lpq;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_4
    sget p0, Lone/me/android/OneMeApplication;->h:I

    sget-object p0, Lpd3;->a:Ll45;

    sget-object p0, Lrsc;->d:Lrsc;

    sput-object p0, Lcp3;->q:Lh56;

    sget-object p0, Ll32;->c:Ll32;

    sput-object p0, Lcp3;->r:Lh56;

    sget-object p0, Lsd2;->c:Lsd2;

    sput-object p0, Lcp3;->s:Lh56;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_5
    sget p0, Lone/me/android/OneMeApplication;->h:I

    sget-object p0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {p0}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Ly7a;

    move-result-object p0

    invoke-virtual {p0}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lhh;

    invoke-direct {v0, v2}, Lhh;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_6
    sget p0, Lone/me/android/OneMeApplication;->h:I

    sget-object p0, Lctc;->a:Lctc;

    invoke-virtual {p0}, Lctc;->s()Ltde;

    move-result-object p0

    check-cast p0, Lm6a;

    invoke-virtual {p0}, Lm6a;->b()Lix3;

    move-result-object p0

    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object p0

    invoke-static {p0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Lp1a;

    invoke-direct {v0, v1, v4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, v0, v3}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_7
    sget p0, Lone/me/android/OneMeApplication;->h:I

    sget-object p0, Ly5;->a:Ly5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lb6;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6;

    invoke-virtual {p0}, Lb6;->b()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_8
    sget p0, Lone/me/android/OneMeApplication;->h:I

    sget-object p0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance p0, Lhn9;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lhn9;-><init>(I)V

    sput-object p0, Lgp7;->b:Lpw7;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_9
    sget p0, Lone/me/android/OneMeApplication;->h:I

    sget-object p0, Lx2b;->a:Lx2b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Ljtc;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljtc;

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lcee;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcee;

    iget-object p0, p0, Ljtc;->g:Lzt;

    invoke-virtual {p0, v0}, Lzt;->add(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_a
    sget p0, Lone/me/android/OneMeApplication;->h:I

    sget-object p0, Ll4f;->a:Ll4f;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v1, Ldif;

    invoke-virtual {p0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldif;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dif"

    const-string v2, "registerSelf"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldif;->j:Ldqc;

    iget-object v1, v1, Ldqc;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_4

    sget-object v0, Lt4b;->h:Lt4b;

    iget-object v0, v0, Lt4b;->f:Ltg7;

    iget-object p0, p0, Ldif;->m:Lcif;

    invoke-virtual {v0, p0}, Ltg7;->a(Lng7;)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lbif;

    invoke-direct {v2, p0, v0}, Lbif;-><init>(Ldif;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:[Lza7;

    new-instance p0, Lnh0;

    sget-object v0, Lkt9;->a:Lkt9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ldt9;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-direct {p0, v0, v5, v4, v1}, Lnh0;-><init>(Lxd7;ZLlo3;I)V

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:[Lza7;

    new-instance p0, Lyt9;

    invoke-direct {p0}, Lyt9;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/notifications/settings/NotificationsSettingsScreen;->k:[Lza7;

    sget-object p0, Lqpc;->j1:Lqpc;

    return-object p0

    :pswitch_e
    new-instance p0, Lwc4;

    sget-object v0, Lqj9;->c:Lsy1;

    invoke-direct {p0, v0, v1}, Lwc4;-><init>(Lsy1;I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lwc4;

    sget-object v0, Lqj9;->c:Lsy1;

    invoke-direct {p0, v0, v5}, Lwc4;-><init>(Lsy1;I)V

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->f:[Lza7;

    new-instance p0, Lo69;

    sget-object v0, Lj69;->a:Lj69;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ljq;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    invoke-direct {p0, v0}, Lo69;-><init>(Ljq;)V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/messages/settings/MessagesSettingsScreen;->f:[Lza7;

    sget-object p0, Lqpc;->o1:Lqpc;

    return-object p0

    :pswitch_12
    new-instance p0, Lri6;

    invoke-direct {p0}, Lri6;-><init>()V

    return-object p0

    :pswitch_13
    new-instance p0, Ldx3;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42980000    # 76.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Ldx3;-><init>(F)V

    return-object p0

    :pswitch_14
    new-instance p0, Ldx3;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Ldx3;-><init>(F)V

    return-object p0

    :pswitch_15
    new-instance p0, Lzf3;

    invoke-direct {p0, v5}, Lzf3;-><init>(I)V

    return-object p0

    :pswitch_16
    new-array p0, v2, [F

    :goto_2
    if-ge v0, v2, :cond_5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    aput v1, p0, v0

    add-int/2addr v0, v5

    goto :goto_2

    :cond_5
    return-object p0

    :pswitch_17
    new-instance p0, Lzk8;

    sget-object v0, Ljz4;->a:Ljz4;

    invoke-direct {p0, v0, v0}, Lzk8;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lom5;

    invoke-direct {v0, v3, p0}, Lom5;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_18
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    return-object p0

    :pswitch_19
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    new-instance p0, Lt76;

    new-instance v0, Ln88;

    invoke-direct {v0, v3}, Ln88;-><init>(I)V

    invoke-direct {p0, v0}, Lt76;-><init>(Lq46;)V

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->q:[Lza7;

    sget-object p0, Lqpc;->s:Lqpc;

    return-object p0

    :pswitch_1c
    const/high16 p0, 0x20000

    new-array p0, p0, [B

    return-object p0

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

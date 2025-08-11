.class public final synthetic Lh1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh1a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lqxe;->a:Lqxe;

    move-object/from16 v8, p0

    iget v8, v8, Lh1a;->a:I

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ln2a;

    sget-object v13, Lm2a;->k:Lm2a;

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Ln2a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILur0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_0
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lqk;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    iget-object v2, v0, Lqk;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lqx3;->b:Lqx3;

    new-instance v5, Lok;

    invoke-direct {v5, v0, v3}, Lok;-><init>(Lqk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5, v6}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v2

    sget-object v3, Lqk;->p:[Lza7;

    aget-object v1, v3, v1

    iget-object v3, v0, Lqk;->k:Lye;

    invoke-virtual {v3, v0, v1, v2}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    return-object v7

    :pswitch_1
    sget v2, Lone/me/android/OneMeApplication;->h:I

    sget-object v2, Lo5a;->a:Lo5a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lyy4;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyy4;

    iget-object v3, v2, Lyy4;->b:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx4;

    iget-object v2, v2, Lyy4;->e:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy4;

    iget-object v3, v2, Lcy4;->a:Ld7g;

    iget-object v3, v3, Ld7g;->a:Ljava/lang/Object;

    check-cast v3, [Landroid/graphics/Bitmap;

    array-length v3, v3

    sub-int/2addr v3, v6

    if-ltz v3, :cond_0

    :goto_0
    iget-object v4, v2, Lcy4;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lw9;

    invoke-direct {v9, v1, v5, v2}, Lw9;-><init>(IILjava/lang/Object;)V

    new-instance v10, Lnj;

    invoke-direct {v10, v0, v9}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-eq v1, v3, :cond_0

    add-int/2addr v1, v6

    goto :goto_0

    :cond_0
    return-object v7

    :pswitch_2
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Llj9;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj9;

    sput-object v1, Ljj9;->s:Llj9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lone/me/rlottie/RLottie$Config;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/rlottie/RLottie$Config;

    invoke-static {v1}, Lone/me/rlottie/RLottie;->init(Lone/me/rlottie/RLottie$Config;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    return-object v7

    :pswitch_3
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lmo7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo7;

    return-object v0

    :pswitch_4
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lkn9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Native library (qrcode) was successfully loaded"

    const-string v1, "QrCodeGenerator"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v7

    :pswitch_5
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lvb7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb7;

    invoke-virtual {v0}, Lvb7;->a()V

    return-object v7

    :pswitch_6
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lus9;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NotificationTrackerCleanupScheduler"

    const-string v2, "schedule task"

    invoke-static {v1, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldpa;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    const-wide/16 v5, 0x7

    invoke-direct {v2, v4, v5, v6, v3}, Ldpa;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v5, v6, v3}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Ldpa;

    invoke-virtual {v2, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ldpa;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lepa;

    const-string v9, "NotificationTrackerCleanupScheduler"

    const/16 v13, 0x8

    iget-object v8, v0, Lus9;->a:Lhzf;

    const/4 v10, 0x2

    const/4 v12, 0x1

    invoke-static/range {v8 .. v13}, Lhzf;->e(Lhzf;Ljava/lang/String;ILepa;ZI)Lxd3;

    return-object v7

    :pswitch_7
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->i:Lq9c;

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lhzf;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhzf;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    new-instance v0, Lcj3;

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lcj3;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v2, Ldpa;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v4, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    const-wide/16 v5, 0x1

    invoke-direct {v2, v4, v5, v6, v3}, Ldpa;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lcj3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ldpa;

    const-string v2, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Ldpa;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lepa;

    invoke-virtual {v4}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "work "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " try to add ru.ok.messages.analytics.DailyAnalyticsWorker request"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    const/16 v6, 0x18

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lhzf;->e(Lhzf;Ljava/lang/String;ILepa;ZI)Lxd3;

    return-object v7

    :pswitch_8
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lage;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    invoke-virtual {v0}, Lage;->f()V

    return-object v7

    :pswitch_9
    sget v0, Lone/me/android/OneMeApplication;->h:I

    new-instance v0, Lzs2;

    new-instance v1, Lh1a;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lh1a;-><init>(I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    invoke-direct {v0, v2}, Lzs2;-><init>(Lxd7;)V

    sget-object v1, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v1}, Lone/me/android/di/ConcurrentComponent;->getExecutors()Ly7a;

    move-result-object v1

    invoke-virtual {v1}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcp6;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lcp6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v7

    :pswitch_a
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lm3a;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lctc;->g()Lbl3;

    move-result-object v1

    invoke-virtual {v1}, Lbl3;->b()V

    invoke-virtual {v0}, Lctc;->f()Lu82;

    move-result-object v0

    invoke-virtual {v0}, Lu82;->e()V

    return-object v7

    :pswitch_c
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lo5a;->l()Lur8;

    move-result-object v1

    new-instance v2, Li9;

    invoke-virtual {v0}, Lo5a;->b()Lie;

    move-result-object v0

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Li9;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lur8;->i:Lnj3;

    return-object v7

    :pswitch_d
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lus1;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lss1;

    invoke-direct {v1, v0, v4}, Lss1;-><init>(Lus1;I)V

    iget-object v0, v0, Lus1;->o:Lxoc;

    invoke-virtual {v0, v1}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    return-object v7

    :pswitch_e
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lnr3;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    iget-object v1, v0, Lnr3;->a:Lmv0;

    invoke-virtual {v1, v0}, Lmv0;->d(Ljava/lang/Object;)V

    return-object v7

    :pswitch_f
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ld0g;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    new-instance v1, Lp2d;

    invoke-direct {v1}, Lp2d;-><init>()V

    invoke-virtual {v0, v1}, Ld0g;->a(Ln2d;)V

    return-object v7

    :pswitch_10
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lc3a;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3a;

    iget-object v1, v0, Lc3a;->b:Ln33;

    check-cast v1, Lq33;

    iget-object v2, v1, Le4;->f:Lce7;

    const-string v4, ""

    const-string v5, "version.force.update.received"

    invoke-virtual {v2, v5, v4}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lc3a;->d:Lm3a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "25.8.0"

    invoke-static {v2, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v5, v3}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v7

    :pswitch_11
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lcyd;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyd;

    return-object v7

    :pswitch_12
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v4, Lgfe;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfe;

    iget-object v4, v1, Lgfe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lgfe;->i()V

    :cond_3
    invoke-virtual {v1, v6}, Lgfe;->f(Z)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lp5d;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5d;

    sget-object v1, Lo5a;->a:Lo5a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v4, Lcec;

    invoke-virtual {v1, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcec;

    iget-object v4, v1, Lcec;->d:Liud;

    sget v5, Lct4;->d:I

    const/16 v5, 0xa

    sget-object v6, Lht4;->d:Lht4;

    invoke-static {v5, v6}, Lavd;->c0(ILht4;)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lur0;->K(Lkm5;J)Lv32;

    move-result-object v4

    new-instance v5, Lm38;

    const/16 v6, 0x1d

    invoke-direct {v5, v4, v6}, Lm38;-><init>(Lkm5;I)V

    new-instance v4, Lbec;

    invoke-direct {v4, v1, v3}, Lbec;-><init>(Lcec;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    invoke-direct {v3, v5, v4, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v2, v1, Lcec;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2}, Lur0;->B(Lxm5;Lnx3;)V

    check-cast v0, Lr5d;

    invoke-virtual {v0, v1}, Lr5d;->a(Lo5d;)V

    return-object v7

    :pswitch_13
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lai6;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldpa;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-class v3, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    const-wide/16 v4, 0xf

    invoke-direct {v1, v3, v4, v5, v2}, Ldpa;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v2, "HEART_BEAT"

    invoke-virtual {v1, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Ldpa;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lepa;

    invoke-virtual {v11}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ai6"

    const-string v3, "work %s try to add %s request"

    invoke-static {v2, v3, v1}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "HEART_BEAT"

    const/16 v13, 0x8

    iget-object v8, v0, Lai6;->a:Lhzf;

    const/4 v10, 0x2

    const/4 v12, 0x1

    invoke-static/range {v8 .. v13}, Lhzf;->e(Lhzf;Ljava/lang/String;ILepa;ZI)Lxd3;

    return-object v7

    :pswitch_14
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v8, Lng0;

    invoke-virtual {v1, v8}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng0;

    iget-object v8, v1, Lng0;->c:Lpi0;

    invoke-virtual {v8}, Lpi0;->b()Lxm5;

    move-result-object v8

    sget v9, Lct4;->d:I

    sget-object v9, Lht4;->d:Lht4;

    invoke-static {v6, v9}, Lavd;->c0(ILht4;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lur0;->K(Lkm5;J)Lv32;

    move-result-object v6

    new-instance v8, Llg0;

    invoke-direct {v8, v5, v3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v6, v8}, Lxm5;-><init>(Lkm5;Lg56;)V

    new-instance v6, Lsx;

    invoke-direct {v6, v5, v4}, Lsx;-><init>(Lkm5;I)V

    new-instance v5, Ljd;

    invoke-direct {v5, v6, v4, v1}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lmg0;

    invoke-direct {v4, v1, v3}, Lmg0;-><init>(Lng0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    invoke-direct {v3, v5, v4, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object v1, v1, Lng0;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lghd;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghd;

    invoke-virtual {v0}, Lghd;->d()V

    return-object v7

    :pswitch_15
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ldn;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lzfe;->b0:Lvke;

    const-string v0, "dn"

    const-string v1, "onCreate finish"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ll4f;->a:Ll4f;

    invoke-virtual {v0}, Ll4f;->b()Lm3a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput v6, Lhlc;->a:I

    new-instance v0, Lf2d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lepc;->i:Lf2d;

    new-instance v0, Li1a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_16
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lzt6;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt6;

    return-object v7

    :pswitch_17
    sget v1, Lone/me/android/OneMeApplication;->h:I

    sget-object v1, Lo5a;->a:Lo5a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v3, Lpd1;

    invoke-virtual {v1, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd1;

    iget-object v3, v1, Lpd1;->d:Lsq1;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsq1;->g()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v3, v1, Lpd1;->a:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd1;

    iget-object v3, v3, Lrd1;->a:Lfgc;

    invoke-virtual {v3}, Lfgc;->n()Lky9;

    move-result-object v3

    sget-object v8, Li99;->b:Li99;

    invoke-virtual {v3, v8}, Lrkd;->g(Lh56;)Ldld;

    move-result-object v3

    sget-object v8, Lgn9;->c:Lgn9;

    new-instance v9, Lg08;

    invoke-direct {v9, v3, v5, v8}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lhn9;->c:Lhn9;

    new-instance v8, Lk08;

    invoke-direct {v8, v9, v3, v6}, Lk08;-><init>(Lx08;Lh56;I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v9, "defaultItem is null"

    invoke-static {v3, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v9, Lhb3;

    invoke-direct {v9, v8, v5, v3}, Lhb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v1, Lpd1;->b:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxoc;

    invoke-virtual {v9, v3}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v3

    new-instance v8, Lfw8;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lfw8;-><init>(I)V

    new-instance v9, Li08;

    invoke-direct {v9, v3, v8, v4}, Li08;-><init>(Ljava/lang/Object;Lh56;I)V

    new-instance v3, Ljq0;

    const/4 v8, 0x7

    invoke-direct {v3, v8}, Ljq0;-><init>(I)V

    new-instance v8, Lyw9;

    invoke-direct {v8, v9, v3, v4}, Lyw9;-><init>(Lly9;Lh56;I)V

    new-instance v3, Lu10;

    invoke-direct {v3, v2}, Lu10;-><init>(I)V

    invoke-virtual {v8, v3}, Lkv9;->w(Ljava/util/Comparator;)Ldld;

    move-result-object v2

    iget-object v3, v1, Lpd1;->c:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxoc;

    invoke-virtual {v2, v3}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v2

    new-instance v3, Ljq0;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljq0;-><init>(I)V

    new-instance v4, Lald;

    invoke-direct {v4, v2, v3, v6}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance v2, Ljq0;

    invoke-direct {v2, v0}, Ljq0;-><init>(I)V

    new-instance v0, Lvic;

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1}, Lvic;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lzu0;->f:Lhn9;

    new-instance v8, Lsq1;

    invoke-direct {v8, v0, v5, v3}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "observer is null"

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lcld;

    invoke-direct {v0, v6, v2, v8}, Lcld;-><init>(ILh56;Lnld;)V

    invoke-virtual {v4, v0}, Lrkd;->j(Lnld;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, v1, Lpd1;->d:Lsq1;

    :goto_1
    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq04;->x(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_18
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lsqa;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqa;

    return-object v7

    :pswitch_19
    sget v0, Lone/me/android/OneMeApplication;->h:I

    return-object v7

    :pswitch_1a
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Luqa;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lera;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lera;

    check-cast v1, Lcra;

    iget-object v3, v1, Lcra;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lctc;->g()Lbl3;

    move-result-object v2

    iget-object v1, v1, Lcra;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lrde;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrde;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object v7

    :pswitch_1b
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Lnp4;

    invoke-virtual {v0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp4;

    iget-object v3, v0, Lnp4;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lwd4;

    invoke-direct {v1, v2, v0}, Lwd4;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lnp4;->a:Lxoc;

    invoke-virtual {v0, v1}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    :cond_5
    return-object v7

    :pswitch_1c
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lzv8;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv8;

    invoke-virtual {v0}, Lzv8;->a()V

    return-object v7

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

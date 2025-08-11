.class public final synthetic Lg1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/OneMeApplication;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;I)V
    .locals 0

    iput p2, p0, Lg1a;->a:I

    iput-object p1, p0, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const/16 v0, 0x12

    const-class v2, Lvi4;

    const-wide/16 v3, -0x1

    const-class v5, Ljtc;

    const/16 v6, 0xc

    const-class v7, Latc;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget v14, v1, Lg1a;->a:I

    packed-switch v14, :pswitch_data_0

    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lp7a;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7a;

    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object v2

    sget-object v3, Lctc;->a:Lctc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Ljx3;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljx3;

    invoke-virtual {v2, v4}, Lq77;->plus(Lgx3;)Lgx3;

    move-result-object v2

    invoke-virtual {v3}, Lctc;->s()Ltde;

    move-result-object v3

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->c()Lcv7;

    move-result-object v3

    invoke-virtual {v3}, Lcv7;->getImmediate()Lcv7;

    move-result-object v3

    invoke-interface {v2, v3}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v2

    invoke-static {v2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    sget-object v3, Ltl4;->b:Ljxe;

    new-instance v4, Ln1a;

    iget-object v1, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v4, v0, v1, v12}, Ln1a;-><init>(Lp7a;Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v12, v4, v11}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    iget-object v0, v0, Lp7a;->a:Lbud;

    new-instance v3, Lo1a;

    invoke-direct {v3, v1, v12}, Lo1a;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    invoke-direct {v1, v0, v3, v8}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v1, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->h:I

    new-instance v1, Lqv7;

    sget-object v1, Lctc;->a:Lctc;

    invoke-virtual {v1}, Lctc;->b()Lie;

    move-result-object v1

    sget-object v2, Lx2b;->a:Lx2b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latc;

    const-string v3, "qv7"

    const-string v4, "execute"

    invoke-static {v3, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "execute: installer %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x20

    const/16 v5, 0x5f

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Le4;->f:Lce7;

    const-string v5, "install-market"

    invoke-virtual {v4, v5, v12}, Lce7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "execute: prevInstaller %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    :goto_0
    invoke-virtual {v2, v5, v0}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INSTALLER"

    invoke-virtual {v1, v2, v0}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "installer is empty"

    invoke-static {v3, v0}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "could not get installer package name"

    invoke-static {v3, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_1
    sget v0, Lone/me/android/OneMeApplication;->h:I

    new-instance v0, Lru/ok/messages/TimeChangeReceiver;

    invoke-direct {v0}, Lru/ok/messages/TimeChangeReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_SET"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v1}, Lru/ok/messages/TimeChangeReceiver;->a(Landroid/content/Context;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_2
    sget v0, Lone/me/android/OneMeApplication;->h:I

    new-instance v0, Lm1a;

    iget-object v1, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v0, v1}, Lm1a;-><init>(Lone/me/android/OneMeApplication;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, Lqv7;->c:Lqv7;

    new-instance v3, Ljr2;

    invoke-direct {v3, v2, v13}, Ljr2;-><init>(Lfx3;I)V

    sget-object v2, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v2}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ltde;

    move-result-object v2

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->a()Lix3;

    move-result-object v2

    const-string v4, "chroma"

    invoke-virtual {v2, v13, v4}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object v2

    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v2

    invoke-interface {v2, v3}, Lgx3;->plus(Lgx3;)Lgx3;

    move-result-object v2

    invoke-static {v2}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Ll1a;

    invoke-direct {v3, v1, v0, v12}, Ll1a;-><init>(Lone/me/android/OneMeApplication;Lm1a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v12, v12, v3, v10}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_3
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lone/me/android/di/ConcurrentComponent;->INSTANCE:Lone/me/android/di/ConcurrentComponent;

    invoke-virtual {v0}, Lone/me/android/di/ConcurrentComponent;->getDispatchers()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    invoke-static {}, Lzu0;->a()Lq67;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    invoke-static {v0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lj1a;

    iget-object v1, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v2, v1, v12}, Lj1a;-><init>(Lone/me/android/OneMeApplication;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v12, v2, v10}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_4
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    sget-object v0, Lx2b;->a:Lx2b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    sget v2, Laxf;->h:I

    invoke-virtual {v0}, Latc;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupLocale "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "axf"

    invoke-static {v4, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v5, "user.systemLang"

    invoke-virtual {v0, v5, v3}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/Locale;

    const-string v7, "ru"

    invoke-direct {v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "en"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "az"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "de"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "hy"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "it"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "es"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "ka"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "kk"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "ky"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "ro"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "tg"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "tr"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "uk"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "uz"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "fa"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "ar"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/Locale;

    const-string v8, "pt"

    invoke-direct {v5, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/Locale;

    const-string v10, "be"

    invoke-direct {v9, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    const-string v11, "bg"

    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v3

    new-instance v7, Lnr5;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lnr5;-><init>(I)V

    new-instance v8, Lnv9;

    invoke-direct {v8, v3, v7, v13}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v3, Lk36;

    invoke-direct {v3, v6, v2}, Lk36;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lpv9;

    invoke-direct {v2, v8, v3}, Lpv9;-><init>(Lly9;Ll2b;)V

    invoke-virtual {v2}, Lrkd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_7

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v5

    goto :goto_5

    :cond_8
    :goto_4
    move-object v2, v7

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setupLocaleInitial: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "user.lang"

    invoke-virtual {v0, v3, v2}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    iget-object v0, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_5
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lx2b;->a:Lx2b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lru/ok/tamtam/android/prefs/PmsKey;->mytracker-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v10, v13}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lui9;->a:Lui9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v13}, Ljtc;->n(Ljava/lang/Enum;Z)Z

    move-result v5

    xor-int/2addr v5, v13

    if-eqz v5, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->t()J

    move-result-wide v14

    cmp-long v3, v14, v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerParams()Lcom/my/tracker/MyTrackerParams;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/my/tracker/MyTrackerParams;->setCustomUserId(Ljava/lang/String;)Lcom/my/tracker/MyTrackerParams;

    :goto_6
    invoke-static {}, Lcom/my/tracker/MyTracker;->getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v4, Loi9;

    invoke-direct {v4, v9}, Loi9;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setOkHttpClientProvider(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/my/tracker/MyTrackerConfig;->setKidMode(Z)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    sget-object v4, Lpd3;->f:Ltae;

    invoke-virtual {v4}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly7a;

    invoke-virtual {v4}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/my/tracker/MyTrackerConfig;

    move-result-object v3

    new-instance v4, Lgw8;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v2}, Lgw8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/my/tracker/MyTrackerConfig;->setLogger(Lcom/my/tracker/MyTrackerConfig$Logger;)Lcom/my/tracker/MyTrackerConfig;

    new-instance v2, Loi9;

    invoke-direct {v2, v13}, Loi9;-><init>(I)V

    invoke-static {v2}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V

    const-string v2, "34982109644049932883"

    iget-object v1, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-static {v2, v1}, Lcom/my/tracker/MyTracker;->initTracker(Ljava/lang/String;Landroid/app/Application;)V

    invoke-virtual {v0}, Latc;->u()Lxm5;

    move-result-object v2

    new-instance v3, Lcg8;

    invoke-direct {v3, v2}, Lcg8;-><init>(Lxm5;)V

    new-instance v2, Lgb3;

    invoke-direct {v2, v11, v3}, Lgb3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Ltd2;->h(Lly9;)Luq1;

    move-result-object v2

    new-instance v3, Lsi9;

    invoke-direct {v3, v11, v12}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, Lxm5;

    invoke-direct {v4, v2, v3, v8}, Lxm5;-><init>(Lkm5;Lg56;I)V

    sget-object v2, Lui9;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    sget-object v3, Lo5a;->a:Lo5a;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lrr7;

    invoke-virtual {v4, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrr7;

    invoke-interface {v4}, Lrr7;->stream()Lr2c;

    move-result-object v4

    new-instance v5, Lrm8;

    invoke-direct {v5, v4, v0, v11}, Lrm8;-><init>(Lkm5;Ljava/lang/Object;I)V

    new-instance v0, Lm38;

    invoke-direct {v0, v5, v6}, Lm38;-><init>(Lkm5;I)V

    new-instance v4, Lti9;

    invoke-direct {v4, v11, v12}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lxm5;

    invoke-direct {v5, v0, v4, v8}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-static {v5, v2}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :try_start_1
    invoke-static {v1}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lo5a;->f()Lti4;

    move-result-object v1

    iget-object v1, v1, Lti4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const-class v1, Lui9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to fetch mytracker instance id"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->h:I

    new-instance v1, Loi9;

    invoke-direct {v1, v0}, Loi9;-><init>(Lone/me/android/OneMeApplication;)V

    sput-object v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Loi9;

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_7
    sget v0, Lone/me/android/OneMeApplication;->h:I

    new-instance v0, Luw6;

    sget-object v2, Lctc;->a:Lctc;

    invoke-virtual {v2}, Lctc;->j()Loi5;

    move-result-object v2

    new-instance v3, Lot9;

    invoke-direct {v3, v13}, Lot9;-><init>(I)V

    iget-object v1, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v0, v1, v2, v3}, Luw6;-><init>(Landroid/content/Context;Loi5;Lot9;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_8
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lx2b;->a:Lx2b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lv2b;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    sget v2, Ll1c;->a:I

    iget-object v1, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-static {v1, v0}, Ljj9;->j(Landroid/content/Context;Lv2b;)V

    move-object v2, v0

    check-cast v2, Ly2b;

    new-instance v3, Lqi4;

    invoke-direct {v3, v1, v13, v0}, Lqi4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Ly2b;->b:Ll2d;

    iget-object v0, v0, Ljtc;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_9
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lspa;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo7a;

    invoke-direct {v2, v11, v0}, Lo7a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_a
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Laxf;->b:[Ljava/lang/String;

    sget-object v2, Laxf;->c:[Ljava/lang/String;

    iget-object v1, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-static {v1, v2}, Laxf;->o(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1}, Laxf;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    :goto_8
    if-ge v9, v11, :cond_d

    aget-object v3, v0, v9

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/2addr v9, v13

    goto :goto_8

    :cond_d
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_b
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lctc;->a:Lctc;

    invoke-virtual {v0}, Lctc;->d()Lu1a;

    move-result-object v2

    invoke-virtual {v2}, Lu1a;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lctc;->d()Lu1a;

    move-result-object v0

    invoke-virtual {v0}, Lu1a;->e()Z

    move-result v0

    if-nez v0, :cond_e

    move v9, v13

    :cond_e
    sget-object v0, Ll4f;->a:Ll4f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lgce;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    iget-object v2, v0, Lgce;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lfce;

    invoke-direct {v3, v0, v9, v12}, Lfce;-><init>(Lgce;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v12, v12, v3, v10}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    const-string v0, "DQEDANr9WB19FwppMFhqr9fy2d0GLQmCxrhnfYmEMElo4xaAJ7Y9lHEZ6Pf8RaENnM0hJSycPtoaDe3kzU5m5BgsHt+2YjJe3FKUOg=="

    invoke-static {v0}, Lcom/huawei/hms/maps/MapsInitializer;->setApiKey(Ljava/lang/String;)V

    iget-object v0, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-static {v0}, Lcom/huawei/hms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    const-string v0, "MapsInitializer"

    const-string v1, "Maps SDK initialized!"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_c
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Lw8;

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8;

    iget-object v1, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_d
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lo5a;->a:Lo5a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performance.class = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    iget-object v1, v1, Lone/me/android/OneMeApplication;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_e
    sget v0, Lone/me/android/OneMeApplication;->h:I

    new-instance v0, Lyfd;

    sget-object v2, Lpd3;->i:Ltae;

    iget-object v1, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-direct {v0, v1, v2}, Lyfd;-><init>(Landroid/content/Context;Ltae;)V

    return-object v0

    :pswitch_f
    sget v0, Lone/me/android/OneMeApplication;->h:I

    sget-object v0, Lrp4;->j:Lpp3;

    iget-object v1, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    invoke-virtual {v0, v1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_10
    iget-object v0, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    sget v1, Lone/me/android/OneMeApplication;->h:I

    new-instance v1, Lye;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lye;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lcp3;->p:Lnj3;

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_11
    iget-object v1, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    sget v6, Lone/me/android/OneMeApplication;->h:I

    sget-object v6, Lo5a;->a:Lo5a;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    const-class v9, Lm3a;

    invoke-virtual {v7, v9}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm3a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx2b;->a:Lx2b;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    invoke-virtual {v7, v5}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtc;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->anr-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5, v7, v12}, Ljtc;->w(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    goto/16 :goto_d

    :cond_f
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "enabled"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    :goto_9
    move-object v2, v12

    goto/16 :goto_b

    :cond_10
    const-string v9, "timeout"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    invoke-virtual {v6, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi4;

    const-string v6, "low"

    invoke-virtual {v7, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v6, "avg"

    invoke-virtual {v7, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v6, "high"

    invoke-virtual {v7, v6, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    if-eq v2, v13, :cond_14

    if-ne v2, v11, :cond_13

    cmp-long v2, v6, v3

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    move-wide v14, v6

    goto :goto_a

    :cond_13
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :cond_14
    cmp-long v2, v16, v3

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    move-wide/from16 v14, v16

    goto :goto_a

    :cond_16
    cmp-long v2, v14, v3

    if-nez v2, :cond_17

    goto :goto_9

    :cond_17
    :goto_a
    new-instance v2, Lpl;

    sget v3, Lct4;->d:I

    sget-object v3, Lht4;->c:Lht4;

    invoke-static {v14, v15, v3}, Lavd;->d0(JLht4;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lpl;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    const-string v2, "invalid anr json config "

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v4, "AnrConfig"

    invoke-static {v4, v2, v3}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_b
    if-nez v2, :cond_18

    goto/16 :goto_d

    :cond_18
    iget-object v1, v1, Lone/me/android/OneMeApplication;->f:Ljava/lang/String;

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Lrq7;->e:Lrq7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "anr config = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5, v12}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    new-instance v1, Ld8b;

    sget-object v3, Lpd3;->i:Ltae;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltde;

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->c()Lcv7;

    move-result-object v4

    new-instance v5, Lh1a;

    invoke-direct {v5, v0}, Lh1a;-><init>(I)V

    invoke-direct {v1, v2, v4, v5}, Ld8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Lul;

    invoke-direct {v5, v1, v12}, Lul;-><init>(Ld8b;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnlc;

    invoke-direct {v1, v5}, Lnlc;-><init>(Lg56;)V

    sget-object v5, Lt4b;->h:Lt4b;

    iget-object v6, v5, Lt4b;->f:Ltg7;

    sget-object v7, Lrf7;->d:Lrf7;

    invoke-static {v1, v6, v7}, Lvu0;->k(Lkm5;Lsf7;Lrf7;)Luq1;

    move-result-object v1

    new-instance v6, Lq1a;

    invoke-direct {v6, v4, v2, v12}, Lq1a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lxm5;

    invoke-direct {v2, v1, v6, v8}, Lxm5;-><init>(Lkm5;Lg56;I)V

    new-instance v1, Lgr2;

    invoke-direct {v1, v10, v12, v10}, Lgr2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Ljd;

    invoke-direct {v4, v2, v0, v1}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    const-string v1, "AnrWatchDog-Observe"

    invoke-virtual {v0, v13, v1}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object v0

    invoke-static {v4, v0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    invoke-static {v5}, Lzha;->q(Lrg7;)Leg7;

    move-result-object v1

    invoke-static {v0, v1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :goto_d
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    :pswitch_12
    sget v0, Lone/me/android/OneMeApplication;->h:I

    :try_start_3
    new-instance v0, Lnf7;

    invoke-direct {v0}, Lnf7;-><init>()V

    invoke-virtual {v0}, Lnf7;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    iget-object v1, v1, Lg1a;->b:Lone/me/android/OneMeApplication;

    iget-object v1, v1, Lone/me/android/OneMeApplication;->f:Ljava/lang/String;

    const-string v2, "fail to upgrade library!"

    invoke-static {v1, v2, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

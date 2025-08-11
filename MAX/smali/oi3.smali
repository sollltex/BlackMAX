.class public final Loi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Loi3;->a:I

    iput-object p2, p0, Loi3;->d:Ljava/lang/Object;

    iput-object p3, p0, Loi3;->b:Ljava/lang/Object;

    iput-object p4, p0, Loi3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Loi3;->a:I

    iput-object p1, p0, Loi3;->b:Ljava/lang/Object;

    iput-object p2, p0, Loi3;->c:Ljava/lang/Object;

    iput-object p3, p0, Loi3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv1g;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Loi3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi3;->d:Ljava/lang/Object;

    iput-object p2, p0, Loi3;->c:Ljava/lang/Object;

    iput-object p3, p0, Loi3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Loi3;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lzzc;

    iget-object v3, p0, Loi3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lzzc;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Loi3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lu1g;

    invoke-direct {v4, p0}, Lu1g;-><init>(Loi3;)V

    const-string p0, "\\"

    const-string v5, "\\\\"

    invoke-virtual {v3, p0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\'"

    const-string v5, "\\\'"

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "</"

    const-string v5, "<\\/"

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\n"

    const-string v5, "\\n"

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\r"

    const-string v5, "\\r"

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "evgeniiJsEvaluator.returnResultToJava(eval(\'try{"

    const-string v5, "}catch(e){\"evgeniiJsEvaluatorException\"+e}\'));"

    invoke-static {v3, p0, v5}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v0, Lzzc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v0, Lzzc;->b:Ljava/lang/Object;

    check-cast v3, Ljkd;

    if-nez v3, :cond_0

    new-instance v3, Ljkd;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljkd;-><init>(I)V

    new-instance v4, Landroid/webkit/WebView;

    iget-object v5, v0, Lzzc;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Ljkd;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v1, "utf-8"

    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    new-instance v1, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;

    invoke-direct {v1, v0}, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;-><init>(Lzzc;)V

    const-string v5, "evgeniiJsEvaluator"

    invoke-virtual {v4, v1, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lzzc;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lzzc;->b:Ljava/lang/Object;

    check-cast v0, Ljkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data:text/html;charset=utf-8;base64,"

    const-string v3, "<script>"

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</script>"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Ljkd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    check-cast v0, Lfz1;

    :try_start_1
    invoke-interface {v0}, Lfz1;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loi3;->c:Ljava/lang/Object;

    check-cast v1, Lmk7;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object p0, p0, Loi3;->d:Ljava/lang/Object;

    check-cast p0, Lhbf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v2}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Llec;

    invoke-direct {p0, v1}, Llec;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    check-cast v0, Lezf;

    iget-object v0, v0, Lezf;->f:Lb5b;

    iget-object v1, p0, Loi3;->c:Ljava/lang/Object;

    check-cast v1, Lqtd;

    iget-object p0, p0, Loi3;->d:Ljava/lang/Object;

    check-cast p0, Ltm7;

    invoke-virtual {v0, v1, p0}, Lb5b;->h(Lqtd;Ltm7;)Z

    return-void

    :pswitch_2
    :try_start_2
    iget-object v1, p0, Loi3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, Lo66;

    iget-object v2, p0, Loi3;->c:Ljava/lang/Object;

    check-cast v2, Lqj3;

    check-cast v2, Lmu4;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, v0}, Lo66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Loi3;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    :try_start_3
    iget-object v0, p0, Loi3;->d:Ljava/lang/Object;

    check-cast v0, Lmk7;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iget-object v0, p0, Loi3;->b:Ljava/lang/Object;

    check-cast v0, Lk45;

    iget-object p0, p0, Loi3;->c:Ljava/lang/Object;

    check-cast p0, Lyyf;

    invoke-interface {v0, p0, v1}, Lk45;->b(Lyyf;Z)V

    return-void

    :pswitch_4
    iget-object v1, p0, Loi3;->b:Ljava/lang/Object;

    check-cast v1, Lip6;

    iget-object v2, p0, Loi3;->c:Ljava/lang/Object;

    check-cast v2, Lfhc;

    iget-object p0, p0, Loi3;->d:Ljava/lang/Object;

    check-cast p0, Ljp6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v3, v1, Lre5;->b:Lg5b;

    check-cast v3, Lak0;

    iget-object v3, v3, Lak0;->a:Lnu6;

    iget-object v3, v3, Lnu6;->b:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v4}, Ljp6;->R(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p0, p0, Ljp6;->h:Ll99;

    invoke-interface {p0}, Ll99;->now()J

    move-result-wide v4

    iput-wide v4, v1, Lip6;->e:J

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 p0, -0x1

    invoke-virtual {v2, v0, p0}, Lfhc;->K(Ljava/io/InputStream;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_3
    if-eqz v3, :cond_5

    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v3, v0

    :goto_4
    :try_start_7
    invoke-virtual {v2, p0}, Lfhc;->onFailure(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_4

    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_6

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p0

    :pswitch_5
    iget-object v0, p0, Loi3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v1, p0, Loi3;->d:Ljava/lang/Object;

    check-cast v1, Ljh6;

    iget-object v2, v1, Ljh6;->d:Landroid/widget/OverScroller;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    iget-object v3, p0, Loi3;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_8

    iget-object v2, v1, Ljh6;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Ljh6;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    sget-object v1, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_8
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v0, Lcom/google/android/material/appbar/b;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/b;)V

    iget-boolean p0, v0, Lcom/google/android/material/appbar/b;->l:Z

    if-eqz p0, :cond_9

    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/b;->h(Landroid/view/View;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/b;->g(Z)Z

    :cond_9
    :goto_7
    return-void

    :pswitch_6
    iget-object v0, p0, Loi3;->d:Ljava/lang/Object;

    check-cast v0, Lr45;

    iget-object v1, p0, Loi3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lr45;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object v0

    iget-object p0, p0, Loi3;->b:Ljava/lang/Object;

    check-cast p0, Liz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lgm4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcm4;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Loi3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, Loi3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Loi3;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v3, "Updating proxies: (BatteryNotLowProxy ("

    :try_start_a
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {p0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {p0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), BatteryChargingProxy ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), StorageNotLowProxy ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), NetworkStateProxy ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lu17;->p()Lu17;

    move-result-object v3

    sget-object v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    invoke-virtual {v3, v7, v2}, Lu17;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v2, v4}, Lrka;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v2, v5}, Lrka;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v2, v6}, Lrka;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v2, p0}, Lrka;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_3
    move-exception p0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.class public abstract Lac3;
.super Lzb3;
.source "SourceFile"

# interfaces
.implements Lvff;
.implements Lah6;
.implements Llnc;
.implements Ld0a;
.implements Ls9;
.implements Lf0a;
.implements Ls0a;
.implements Lj0a;
.implements Lk0a;
.implements Lpo8;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"

.field private static final Companion:Lsb3;


# instance fields
.field private _viewModelStore:Luff;

.field private final activityResultRegistry:Lr9;

.field private contentLayoutId:I

.field private final contextAwareHelper:Lht3;

.field private final defaultViewModelProviderFactory$delegate:Lxd7;

.field private dispatchingOnMultiWindowModeChanged:Z

.field private dispatchingOnPictureInPictureModeChanged:Z

.field private final fullyDrawnReporter$delegate:Lxd7;

.field private final menuHostHelper:Lso8;

.field private final nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBackPressedDispatcher$delegate:Lxd7;

.field private final onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqj3;",
            ">;"
        }
    .end annotation
.end field

.field private final onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqj3;",
            ">;"
        }
    .end annotation
.end field

.field private final onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqj3;",
            ">;"
        }
    .end annotation
.end field

.field private final onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqj3;",
            ">;"
        }
    .end annotation
.end field

.field private final onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqj3;",
            ">;"
        }
    .end annotation
.end field

.field private final onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final reportFullyDrawnExecutor:Lvb3;

.field private final savedStateRegistryController:Lknc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lac3;->Companion:Lsb3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lzb3;-><init>()V

    new-instance v0, Lht3;

    invoke-direct {v0}, Lht3;-><init>()V

    iput-object v0, p0, Lac3;->contextAwareHelper:Lht3;

    new-instance v0, Lso8;

    new-instance v1, Lmb3;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/s;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lmb3;-><init>(Landroidx/fragment/app/s;I)V

    invoke-direct {v0, v1}, Lso8;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lac3;->menuHostHelper:Lso8;

    new-instance v0, Lknc;

    invoke-direct {v0, p0}, Lknc;-><init>(Llnc;)V

    iput-object v0, p0, Lac3;->savedStateRegistryController:Lknc;

    new-instance v1, Lwb3;

    invoke-direct {v1, v2}, Lwb3;-><init>(Landroidx/fragment/app/s;)V

    iput-object v1, p0, Lac3;->reportFullyDrawnExecutor:Lvb3;

    new-instance v1, Lyb3;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lyb3;-><init>(Landroidx/fragment/app/s;I)V

    new-instance v3, Ltae;

    invoke-direct {v3, v1}, Ltae;-><init>(Lq46;)V

    iput-object v3, p0, Lac3;->fullyDrawnReporter$delegate:Lxd7;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lac3;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lxb3;

    invoke-direct {v1, v2}, Lxb3;-><init>(Landroidx/fragment/app/s;)V

    iput-object v1, p0, Lac3;->activityResultRegistry:Lr9;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lac3;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lac3;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lac3;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lac3;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lac3;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lac3;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lac3;->getLifecycle()Lsf7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lac3;->getLifecycle()Lsf7;

    move-result-object v1

    new-instance v3, Lnb3;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lnb3;-><init>(Landroidx/fragment/app/s;I)V

    invoke-virtual {v1, v3}, Lsf7;->a(Lng7;)V

    invoke-virtual {p0}, Lac3;->getLifecycle()Lsf7;

    move-result-object v1

    new-instance v3, Lnb3;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lnb3;-><init>(Landroidx/fragment/app/s;I)V

    invoke-virtual {v1, v3}, Lsf7;->a(Lng7;)V

    invoke-virtual {p0}, Lac3;->getLifecycle()Lsf7;

    move-result-object v1

    new-instance v3, Ld8c;

    invoke-direct {v3, v4, v2}, Ld8c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lsf7;->a(Lng7;)V

    invoke-virtual {v0}, Lknc;->a()V

    invoke-static {p0}, Lfv0;->j(Llnc;)V

    invoke-virtual {p0}, Lac3;->getSavedStateRegistry()Ljnc;

    move-result-object v0

    new-instance v1, Lob3;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lob3;-><init>(ILjava/lang/Object;)V

    const-string v3, "android:support:activity-result"

    invoke-virtual {v0, v3, v1}, Ljnc;->c(Ljava/lang/String;Linc;)V

    new-instance v0, Lpb3;

    invoke-direct {v0, v2}, Lpb3;-><init>(Landroidx/fragment/app/s;)V

    invoke-virtual {p0, v0}, Lac3;->addOnContextAvailableListener(Lg0a;)V

    new-instance v0, Lyb3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lyb3;-><init>(Landroidx/fragment/app/s;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lac3;->defaultViewModelProviderFactory$delegate:Lxd7;

    new-instance v0, Lyb3;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lyb3;-><init>(Landroidx/fragment/app/s;I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lac3;->onBackPressedDispatcher$delegate:Lxd7;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final access$addObserverForBackInvoker(Lac3;Lc0a;)V
    .locals 3

    invoke-virtual {p0}, Lac3;->getLifecycle()Lsf7;

    move-result-object v0

    new-instance v1, Lqb3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lqb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsf7;->a(Lng7;)V

    return-void
.end method

.method public static final access$ensureViewModelStore(Lac3;)V
    .locals 1

    iget-object v0, p0, Lac3;->_viewModelStore:Luff;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lub3;->b:Luff;

    iput-object v0, p0, Lac3;->_viewModelStore:Luff;

    :cond_0
    iget-object v0, p0, Lac3;->_viewModelStore:Luff;

    if-nez v0, :cond_1

    new-instance v0, Luff;

    invoke-direct {v0}, Luff;-><init>()V

    iput-object v0, p0, Lac3;->_viewModelStore:Luff;

    :cond_1
    return-void
.end method

.method public static final synthetic access$getReportFullyDrawnExecutor$p(Lac3;)Lvb3;
    .locals 0

    iget-object p0, p0, Lac3;->reportFullyDrawnExecutor:Lvb3;

    return-object p0
.end method

.method public static final synthetic access$onBackPressed$s1027565324(Lac3;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic getOnBackPressedDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method public static m(Lac3;)V
    .locals 10

    invoke-virtual {p0}, Lac3;->getSavedStateRegistry()Ljnc;

    move-result-object v0

    const-string v1, "android:support:activity-result"

    invoke-virtual {v0, v1}, Ljnc;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lac3;->activityResultRegistry:Lr9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lr9;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v3, p0, Lr9;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lr9;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p0, Lr9;->a:Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_3

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v8}, Lnwe;->f(Ljava/util/Map;)Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static o(Lac3;Lqf7;)V
    .locals 1

    sget-object v0, Lqf7;->ON_DESTROY:Lqf7;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lac3;->contextAwareHelper:Lht3;

    const/4 v0, 0x0

    iput-object v0, p1, Lht3;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lac3;->getViewModelStore()Luff;

    move-result-object p1

    invoke-virtual {p1}, Luff;->a()V

    :cond_0
    iget-object p0, p0, Lac3;->reportFullyDrawnExecutor:Lvb3;

    check-cast p0, Lwb3;

    iget-object p1, p0, Lwb3;->d:Lac3;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method

.method public static p(Landroidx/fragment/app/s;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lac3;->activityResultRegistry:Lr9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr9;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lr9;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/os/Bundle;

    iget-object p0, p0, Lr9;->g:Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lac3;->initializeViewTreeOwners()V

    iget-object v0, p0, Lac3;->reportFullyDrawnExecutor:Lvb3;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Lwb3;

    invoke-virtual {v0, v1}, Lwb3;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Ljp8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lac3;->menuHostHelper:Lso8;

    .line 2
    iget-object v0, p0, Lso8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Lso8;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Ljp8;Lrg7;)V
    .locals 4

    .line 5
    iget-object p0, p0, Lac3;->menuHostHelper:Lso8;

    .line 6
    iget-object v0, p0, Lso8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lso8;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    invoke-interface {p2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lso8;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro8;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v1, Lro8;->a:Lsf7;

    iget-object v3, v1, Lro8;->b:Lhg7;

    invoke-virtual {v2, v3}, Lsf7;->b(Lng7;)V

    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lro8;->b:Lhg7;

    .line 12
    :cond_0
    new-instance v1, Lqb3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lqb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p0, Lro8;

    invoke-direct {p0, p2, v1}, Lro8;-><init>(Lsf7;Lhg7;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Ljp8;Lrg7;Lrf7;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 14
    iget-object p0, p0, Lac3;->menuHostHelper:Lso8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p2}, Lrg7;->getLifecycle()Lsf7;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lso8;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro8;

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, v1, Lro8;->a:Lsf7;

    iget-object v3, v1, Lro8;->b:Lhg7;

    invoke-virtual {v2, v3}, Lsf7;->b(Lng7;)V

    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Lro8;->b:Lhg7;

    .line 19
    :cond_0
    new-instance v1, Lqo8;

    invoke-direct {v1, p0, p3, p1}, Lqo8;-><init>(Lso8;Lrf7;Ljp8;)V

    .line 20
    new-instance p0, Lro8;

    invoke-direct {p0, p2, v1}, Lro8;-><init>(Lsf7;Lhg7;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lqj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lac3;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnContextAvailableListener(Lg0a;)V
    .locals 1

    iget-object p0, p0, Lac3;->contextAwareHelper:Lht3;

    iget-object v0, p0, Lht3;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lg0a;->a(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lht3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lqj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lac3;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNewIntentListener(Lqj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lac3;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lqj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lac3;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnTrimMemoryListener(Lqj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lac3;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lac3;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getActivityResultRegistry()Lr9;
    .locals 0

    iget-object p0, p0, Lac3;->activityResultRegistry:Lr9;

    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Lhz3;
    .locals 3

    new-instance v0, Lve9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lve9;-><init>(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lrff;->d:Lgn9;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lve9;->a(Lgz3;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lfv0;->c:Luu4;

    invoke-virtual {v0, v1, p0}, Lve9;->a(Lgz3;Ljava/lang/Object;)V

    sget-object v1, Lfv0;->d:Lna6;

    invoke-virtual {v0, v1, p0}, Lve9;->a(Lgz3;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v1, Lfv0;->e:Lv84;

    invoke-virtual {v0, v1, p0}, Lve9;->a(Lgz3;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lsff;
    .locals 0

    iget-object p0, p0, Lac3;->defaultViewModelProviderFactory$delegate:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsff;

    return-object p0
.end method

.method public getFullyDrawnReporter()Lp46;
    .locals 0

    iget-object p0, p0, Lac3;->fullyDrawnReporter$delegate:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp46;

    return-object p0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lub3;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLifecycle()Lsf7;
    .locals 0

    invoke-super {p0}, Lzb3;->getLifecycle()Lsf7;

    move-result-object p0

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lc0a;
    .locals 0

    iget-object p0, p0, Lac3;->onBackPressedDispatcher$delegate:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0a;

    return-object p0
.end method

.method public final getSavedStateRegistry()Ljnc;
    .locals 0

    iget-object p0, p0, Lac3;->savedStateRegistryController:Lknc;

    iget-object p0, p0, Lknc;->b:Ljnc;

    return-object p0
.end method

.method public getViewModelStore()Luff;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac3;->_viewModelStore:Luff;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lub3;->b:Luff;

    iput-object v0, p0, Lac3;->_viewModelStore:Luff;

    :cond_0
    iget-object v0, p0, Lac3;->_viewModelStore:Luff;

    if-nez v0, :cond_1

    new-instance v0, Luff;

    invoke-direct {v0}, Luff;-><init>()V

    iput-object v0, p0, Lac3;->_viewModelStore:Luff;

    :cond_1
    iget-object p0, p0, Lac3;->_viewModelStore:Luff;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public initializeViewTreeOwners()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lfv0;->I(Landroid/view/View;Lrg7;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lzsb;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ltd2;->f0(Landroid/view/View;Llnc;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbtb;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lbtb;->report_drawn:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public invalidateMenu()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lac3;->activityResultRegistry:Lr9;

    invoke-virtual {v0, p1, p2, p3}, Lr9;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lac3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object p0

    invoke-virtual {p0}, Lc0a;->d()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lac3;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj3;

    invoke-interface {v0, p1}, Lqj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lac3;->savedStateRegistryController:Lknc;

    invoke-virtual {v0, p1}, Lknc;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lac3;->contextAwareHelper:Lht3;

    iput-object p0, v0, Lht3;->b:Landroid/content/Context;

    iget-object v0, v0, Lht3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0a;

    invoke-interface {v1, p0}, Lg0a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lzb3;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lzbc;->a:I

    invoke-static {p0}, Laxf;->E(Landroid/app/Activity;)V

    iget p1, p0, Lac3;->contentLayoutId:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lac3;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lac3;->menuHostHelper:Lso8;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p0

    iget-object p1, p1, Lso8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp8;

    check-cast v0, Ld06;

    iget-object v0, v0, Ld06;->a:Landroidx/fragment/app/y;

    invoke-virtual {v0, p2, p0}, Landroidx/fragment/app/y;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lac3;->menuHostHelper:Lso8;

    invoke-virtual {p0, p2}, Lso8;->a(Landroid/view/MenuItem;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lac3;->dispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lac3;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj3;

    .line 3
    new-instance v1, Ljd9;

    invoke-direct {v1, p1}, Ljd9;-><init>(Z)V

    invoke-interface {v0, v1}, Lqj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lac3;->dispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lac3;->dispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object p0, p0, Lac3;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqj3;

    .line 8
    new-instance v0, Ljd9;

    .line 9
    invoke-direct {v0, p1}, Ljd9;-><init>(Z)V

    .line 10
    invoke-interface {p2, v0}, Lqj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lac3;->dispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lac3;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj3;

    invoke-interface {v0, p1}, Lqj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Lac3;->menuHostHelper:Lso8;

    iget-object v0, v0, Lso8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp8;

    check-cast v1, Ld06;

    iget-object v1, v1, Ld06;->a:Landroidx/fragment/app/y;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/y;->q(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lac3;->dispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lac3;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj3;

    .line 3
    new-instance v1, Lhva;

    invoke-direct {v1, p1}, Lhva;-><init>(Z)V

    invoke-interface {v0, v1}, Lqj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lac3;->dispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lac3;->dispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object p0, p0, Lac3;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqj3;

    .line 8
    new-instance v0, Lhva;

    .line 9
    invoke-direct {v0, p1}, Lhva;-><init>(Z)V

    .line 10
    invoke-interface {p2, v0}, Lqj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lac3;->dispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Lac3;->menuHostHelper:Lso8;

    iget-object p0, p0, Lso8;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp8;

    check-cast p1, Ld06;

    iget-object p1, p1, Ld06;->a:Landroidx/fragment/app/y;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/y;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    iget-object v0, p0, Lac3;->activityResultRegistry:Lr9;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Lr9;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lac3;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lac3;->_viewModelStore:Luff;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub3;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lub3;->b:Luff;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lub3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lub3;->a:Ljava/lang/Object;

    iput-object v1, p0, Lub3;->b:Luff;

    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lac3;->getLifecycle()Lsf7;

    move-result-object v0

    instance-of v0, v0, Ltg7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lac3;->getLifecycle()Lsf7;

    move-result-object v0

    check-cast v0, Ltg7;

    sget-object v1, Lrf7;->c:Lrf7;

    const-string v2, "setCurrentState"

    invoke-virtual {v0, v2}, Ltg7;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltg7;->f(Lrf7;)V

    :cond_0
    invoke-super {p0, p1}, Lzb3;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lac3;->savedStateRegistryController:Lknc;

    invoke-virtual {p0, p1}, Lknc;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object p0, p0, Lac3;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lqj3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    iget-object p0, p0, Lac3;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lac3;->contextAwareHelper:Lht3;

    iget-object p0, p0, Lht3;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final registerForActivityResult(Lj9;Lh9;)Ll9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9;",
            "Lh9;",
            ")",
            "Ll9;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lac3;->activityResultRegistry:Lr9;

    invoke-virtual {p0, p1, v0, p2}, Lac3;->registerForActivityResult(Lj9;Lr9;Lh9;)Ll9;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Lj9;Lr9;Lh9;)Ll9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9;",
            "Lr9;",
            "Lh9;",
            ")",
            "Ll9;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lac3;->nextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0, p0, p1, p3}, Lr9;->d(Ljava/lang/String;Lrg7;Lj9;Lh9;)Lq9;

    move-result-object p0

    return-object p0
.end method

.method public removeMenuProvider(Ljp8;)V
    .locals 0

    iget-object p0, p0, Lac3;->menuHostHelper:Lso8;

    invoke-virtual {p0, p1}, Lso8;->b(Ljp8;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lqj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lac3;->onConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnContextAvailableListener(Lg0a;)V
    .locals 0

    iget-object p0, p0, Lac3;->contextAwareHelper:Lht3;

    iget-object p0, p0, Lht3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lqj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lac3;->onMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnNewIntentListener(Lqj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lac3;->onNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lqj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lac3;->onPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnTrimMemoryListener(Lqj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj3;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lac3;->onTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnUserLeaveHintListener(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lac3;->onUserLeaveHintListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 3

    :try_start_0
    invoke-static {}, Lwqe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Ljj9;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    invoke-virtual {p0}, Lac3;->getFullyDrawnReporter()Lp46;

    move-result-object p0

    iget-object v0, p0, Lp46;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lp46;->c:Z

    iget-object v1, p0, Lp46;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq46;

    invoke-interface {v2}, Lq46;->invoke()Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lp46;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lac3;->initializeViewTreeOwners()V

    .line 2
    iget-object v0, p0, Lac3;->reportFullyDrawnExecutor:Lvb3;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Lwb3;

    invoke-virtual {v0, v1}, Lwb3;->a(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lac3;->initializeViewTreeOwners()V

    .line 5
    iget-object v0, p0, Lac3;->reportFullyDrawnExecutor:Lvb3;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Lwb3;

    invoke-virtual {v0, v1}, Lwb3;->a(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lac3;->initializeViewTreeOwners()V

    .line 8
    iget-object v0, p0, Lac3;->reportFullyDrawnExecutor:Lvb3;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Lwb3;

    invoke-virtual {v0, v1}, Lwb3;->a(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

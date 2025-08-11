.class public abstract Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lrg7;
.implements Lvff;
.implements Lah6;
.implements Llnc;


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Lvz5;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/y;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Lsff;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/y;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:La06;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La06;"
        }
    .end annotation
.end field

.field mInDynamicContainer:Z

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Ltg7;

.field mMaxState:Lrf7;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwz5;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/n;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Lwz5;

.field mSavedStateRegistryController:Lknc;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/n;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mTransitioning:Z

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/c0;

.field mViewLifecycleOwnerLiveData:Lbf9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf9;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/n;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/n;->mState:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/n;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    new-instance v0, Lk06;

    invoke-direct {v0}, Landroidx/fragment/app/y;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mMenuVisible:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mUserVisibleHint:Z

    new-instance v0, Lsz5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsz5;-><init>(Landroidx/fragment/app/n;I)V

    iput-object v0, p0, Landroidx/fragment/app/n;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    sget-object v0, Lrf7;->e:Lrf7;

    iput-object v0, p0, Landroidx/fragment/app/n;->mMaxState:Lrf7;

    new-instance v0, Lbf9;

    invoke-direct {v0}, Lhl7;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->mViewLifecycleOwnerLiveData:Lbf9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/n;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->mSavedStateAttachListener:Lwz5;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->R()V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/n;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/n;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 4
    invoke-static {p1, p0}, Le06;->c(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/n;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    return-object p0

    .line 8
    :goto_1
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, ": calling Fragment constructor caused an exception"

    .line 9
    invoke-static {v1, p1, v0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p2

    .line 12
    :goto_2
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, ": could not find Fragment constructor"

    .line 13
    invoke-static {v1, p1, v0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw p2

    .line 16
    :goto_3
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 17
    invoke-static {v1, p1, v0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p2

    .line 20
    :goto_4
    new-instance p2, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 21
    invoke-static {v1, p1, v0}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw p2
.end method


# virtual methods
.method public final N()Lvz5;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez v0, :cond_0

    new-instance v0, Lvz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lvz5;->i:Ljava/lang/Object;

    sget-object v2, Landroidx/fragment/app/n;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v2, v0, Lvz5;->j:Ljava/lang/Object;

    iput-object v1, v0, Lvz5;->k:Ljava/lang/Object;

    iput-object v2, v0, Lvz5;->l:Ljava/lang/Object;

    iput-object v1, v0, Lvz5;->m:Ljava/lang/Object;

    iput-object v2, v0, Lvz5;->n:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lvz5;->q:F

    iput-object v1, v0, Lvz5;->r:Landroid/view/View;

    iput-object v0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    return-object p0
.end method

.method public final O()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->mMaxState:Lrf7;

    sget-object v1, Lrf7;->b:Lrf7;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/n;->mParentFragment:Landroidx/fragment/app/n;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/n;->mParentFragment:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->O()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final Q(Z)Landroidx/fragment/app/n;
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lp06;->a:Lo06;

    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to get target fragment from fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-static {p1}, Lp06;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lp06;->a(Landroidx/fragment/app/n;)Lo06;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/b0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final R()V
    .locals 2

    new-instance v0, Ltg7;

    invoke-direct {v0, p0}, Ltg7;-><init>(Lrg7;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->mLifecycleRegistry:Ltg7;

    new-instance v0, Lknc;

    invoke-direct {v0, p0}, Lknc;-><init>(Llnc;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->mSavedStateRegistryController:Lknc;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->mDefaultFactory:Lsff;

    iget-object v0, p0, Landroidx/fragment/app/n;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/n;->mSavedStateAttachListener:Lwz5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedStateAttachListener:Lwz5;

    iget v1, p0, Landroidx/fragment/app/n;->mState:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lwz5;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Lj9;Lr56;Lh9;)Lrz5;
    .locals 8

    iget v0, p0, Landroidx/fragment/app/n;->mState:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Luz5;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Luz5;-><init>(Landroidx/fragment/app/n;Lr56;Ljava/util/concurrent/atomic/AtomicReference;Lj9;Lh9;)V

    iget p1, p0, Landroidx/fragment/app/n;->mState:I

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Luz5;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Lrz5;

    invoke-direct {p0, v0}, Lrz5;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {p2, p0, p3}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public callStartTransitionListener(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvz5;->s:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroidx/fragment/app/h;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->k()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/n;->mHost:La06;

    iget-object p1, p1, La06;->c:Landroid/os/Handler;

    new-instance v1, Lag;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, Lag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()V

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/n;->mPostponedHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/n;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/n;->mPostponedHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public createFragmentContainer()Lyz5;
    .locals 1

    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/n;)V

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->mHost:La06;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mHost:La06;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/n;->mParentFragment:Landroidx/fragment/app/n;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mParentFragment:Landroidx/fragment/app/n;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/n;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->Q(Z)Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/n;->mTargetRequestCode:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getPopDirection()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getEnterAnim()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getEnterAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getExitAnim()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getExitAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getPopEnterAnim()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getPopEnterAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getPopExitAnim()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getPopExitAnim()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Lwm7;->a(Lrg7;)Landroidx/loader/app/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Landroidx/loader/app/b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    const-string v0, "  "

    invoke-static {p1, v0}, Llu1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/y;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/n;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/b0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->c(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/n;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getActivity()Landroidx/fragment/app/s;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mHost:La06;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La06;->a:Landroid/app/Activity;

    check-cast p0, Landroidx/fragment/app/s;

    :goto_0
    return-object p0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvz5;->p:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvz5;->o:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/y;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mHost:La06;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " has not been attached yet."

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mHost:La06;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La06;->b:Landroid/content/Context;

    :goto_0
    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Lhz3;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Lve9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lve9;-><init>(I)V

    if-eqz v0, :cond_3

    sget-object v2, Lrff;->d:Lgn9;

    invoke-virtual {v1, v2, v0}, Lve9;->a(Lgz3;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lfv0;->c:Luu4;

    invoke-virtual {v1, v0, p0}, Lve9;->a(Lgz3;Ljava/lang/Object;)V

    sget-object v0, Lfv0;->d:Lna6;

    invoke-virtual {v1, v0, p0}, Lve9;->a(Lgz3;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lfv0;->e:Lv84;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lve9;->a(Lgz3;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Lsff;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/n;->mDefaultFactory:Lsff;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v1, "FragmentManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Lmnc;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lmnc;-><init>(Landroid/app/Application;Llnc;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/n;->mDefaultFactory:Lsff;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/n;->mDefaultFactory:Lsff;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEnterAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lvz5;->b:I

    return p0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvz5;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public getEnterTransitionCallback()Lffd;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getExitAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lvz5;->c:I

    return p0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvz5;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public getExitTransitionCallback()Lffd;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvz5;->r:Landroid/view/View;

    return-object p0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/y;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    return-object p0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mHost:La06;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/fragment/app/r;

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    :goto_0
    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/n;->mFragmentId:I

    return p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/n;->mHost:La06;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Landroidx/fragment/app/r;

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/u;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLifecycle()Lsf7;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mLifecycleRegistry:Ltg7;

    return-object p0
.end method

.method public getLoaderManager()Lwm7;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lwm7;->a(Lrg7;)Landroidx/loader/app/b;

    move-result-object p0

    return-object p0
.end method

.method public getNextTransition()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lvz5;->f:I

    return p0
.end method

.method public final getParentFragment()Landroidx/fragment/app/n;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mParentFragment:Landroidx/fragment/app/n;

    return-object p0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/y;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not associated with a fragment manager."

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPopDirection()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lvz5;->a:Z

    return p0
.end method

.method public getPopEnterAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lvz5;->d:I

    return p0
.end method

.method public getPopExitAnim()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lvz5;->e:I

    return p0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Lvz5;->q:F

    return p0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lvz5;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/n;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final getRetainInstance()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lp06;->a:Lo06;

    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-static {v0}, Lp06;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lp06;->a(Landroidx/fragment/app/n;)Lo06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Landroidx/fragment/app/n;->mRetainInstance:Z

    return p0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lvz5;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/n;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Ljnc;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mSavedStateRegistryController:Lknc;

    iget-object p0, p0, Lknc;->b:Ljnc;

    return-object p0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvz5;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lvz5;->n:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/n;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvz5;->g:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lvz5;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->Q(Z)Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetRequestCode()I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lp06;->a:Lo06;

    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to get target request code from fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-static {v0}, Lp06;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lp06;->a(Landroidx/fragment/app/n;)Lo06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Landroidx/fragment/app/n;->mTargetRequestCode:I

    return p0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getUserVisibleHint()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Landroidx/fragment/app/n;->mUserVisibleHint:Z

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    return-object p0
.end method

.method public getViewLifecycleOwner()Lrg7;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getViewLifecycleOwnerLiveData()Lhl7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhl7;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/n;->mViewLifecycleOwnerLiveData:Lbf9;

    return-object p0
.end method

.method public getViewModelStore()Luff;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->O()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    iget-object v0, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManagerViewModel;->d:Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luff;

    if-nez v1, :cond_0

    new-instance v1, Luff;

    invoke-direct {v1}, Luff;-><init>()V

    iget-object p0, p0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasOptionsMenu()Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    iget-boolean p0, p0, Landroidx/fragment/app/n;->mHasMenu:Z

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public initState()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->R()V

    iget-object v0, p0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/n;->mPreviousWho:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mAdded:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mRemoving:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mInLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mRestored:Z

    iput v0, p0, Landroidx/fragment/app/n;->mBackStackNesting:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    new-instance v2, Lk06;

    invoke-direct {v2}, Landroidx/fragment/app/y;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    iput-object v1, p0, Landroidx/fragment/app/n;->mHost:La06;

    iput v0, p0, Landroidx/fragment/app/n;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/n;->mContainerId:I

    iput-object v1, p0, Landroidx/fragment/app/n;->mTag:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mHidden:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mDetached:Z

    return-void
.end method

.method public final isAdded()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->mHost:La06;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/n;->mAdded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDetached()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/n;->mDetached:Z

    return p0
.end method

.method public final isHidden()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHidden:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/n;->mParentFragment:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->isHidden()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isInBackStack()Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/n;->mBackStackNesting:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isInLayout()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/n;->mInLayout:Z

    return p0
.end method

.method public final isMenuVisible()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mMenuVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/n;->mParentFragment:Landroidx/fragment/app/n;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->isMenuVisible()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public isPostponed()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lvz5;->s:Z

    return p0
.end method

.method public final isRemoving()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/n;->mRemoving:Z

    return p0
.end method

.method public final isResumed()Z
    .locals 1

    iget p0, p0, Landroidx/fragment/app/n;->mState:I

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isStateSaved()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->P()Z

    move-result p0

    return p0
.end method

.method public final isVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public noteStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->R()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "FragmentManager"

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/fragment/app/n;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/n;->mHost:La06;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, La06;->a:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->mCalled:Z

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->restoreChildFragmentState()V

    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    iget v0, p0, Landroidx/fragment/app/y;->v:I

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->u(I)V

    :goto_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget p0, p0, Landroidx/fragment/app/n;->mContentLayoutId:I

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/fragment/app/n;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->mCalled:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/n;->mHost:La06;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, La06;->a:Landroid/app/Activity;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->mCalled:Z

    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->R()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/n;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/n;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/n;->mCalled:Z

    if-eqz p1, :cond_3

    const-string p1, "FragmentManager"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->restoreViewState(Landroid/os/Bundle;)V

    :cond_2
    iput-object v0, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    iput-boolean v1, p0, Landroidx/fragment/app/y;->H:Z

    iput-boolean v1, p0, Landroidx/fragment/app/y;->I:Z

    iget-object p1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, p1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->u(I)V

    return-void

    :cond_3
    new-instance p1, Lzq1;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v0, p0, v1}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAttach()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz5;

    invoke-virtual {v1}, Lwz5;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    iget-object v1, p0, Landroidx/fragment/app/n;->mHost:La06;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->createFragmentContainer()Lyz5;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/y;->b(La06;Lyz5;Landroidx/fragment/app/n;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/n;->mState:I

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    iget-object v1, p0, Landroidx/fragment/app/n;->mHost:La06;

    iget-object v1, v1, La06;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    iget-boolean v1, p0, Landroidx/fragment/app/n;->mCalled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    iget-object v1, v1, Landroidx/fragment/app/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll06;

    invoke-interface {v2, p0}, Ll06;->a(Landroidx/fragment/app/n;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    iput-boolean v0, p0, Landroidx/fragment/app/y;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->u(I)V

    return-void

    :cond_2
    new-instance v0, Lzq1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHidden:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->j(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->R()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/n;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/n;->mCalled:Z

    iget-object v1, p0, Landroidx/fragment/app/n;->mLifecycleRegistry:Ltg7;

    new-instance v2, Landroidx/fragment/app/l;

    invoke-direct {v2, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {v1, v2}, Ltg7;->a(Lng7;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mIsCreated:Z

    iget-boolean p1, p0, Landroidx/fragment/app/n;->mCalled:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/n;->mLifecycleRegistry:Ltg7;

    sget-object p1, Lqf7;->ON_CREATE:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void

    :cond_0
    new-instance p1, Lzq1;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v0, p0, v1}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/n;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/y;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->R()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mPerformedCreateView:Z

    new-instance v0, Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewModelStore()Luff;

    move-result-object v1

    new-instance v2, Landroidx/fragment/app/i;

    invoke-direct {v2, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/n;)V

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/n;Luff;Landroidx/fragment/app/i;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/c0;->b()V

    const-string p1, "FragmentManager"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    invoke-static {p1, p2}, Lfv0;->I(Landroid/view/View;Lrg7;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    sget p3, Lzsb;->view_tree_view_model_store_owner:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    invoke-static {p1, p2}, Ltd2;->f0(Landroid/view/View;Llnc;)V

    iget-object p1, p0, Landroidx/fragment/app/n;->mViewLifecycleOwnerLiveData:Lbf9;

    iget-object p0, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    invoke-virtual {p1, p0}, Lhl7;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    iget-object p1, p1, Landroidx/fragment/app/c0;->e:Ltg7;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public performDestroy()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()V

    iget-object v0, p0, Landroidx/fragment/app/n;->mLifecycleRegistry:Ltg7;

    sget-object v1, Lqf7;->ON_DESTROY:Lqf7;

    invoke-virtual {v0, v1}, Ltg7;->e(Lqf7;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/n;->mState:I

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mIsCreated:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onDestroy()V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzq1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performDestroyView()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Landroidx/fragment/app/c0;->b()V

    iget-object v0, v0, Landroidx/fragment/app/c0;->e:Ltg7;

    iget-object v0, v0, Ltg7;->d:Lrf7;

    sget-object v2, Lrf7;->c:Lrf7;

    invoke-virtual {v0, v2}, Lrf7;->a(Lrf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    sget-object v2, Lqf7;->ON_DESTROY:Lqf7;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c0;->a(Lqf7;)V

    :cond_0
    iput v1, p0, Landroidx/fragment/app/n;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onDestroyView()V

    iget-boolean v1, p0, Landroidx/fragment/app/n;->mCalled:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lwm7;->a(Lrg7;)Landroidx/loader/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/loader/app/b;->c()V

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mPerformedCreateView:Z

    return-void

    :cond_1
    new-instance v0, Lzq1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performDetach()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/n;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    iget-boolean v1, v0, Landroidx/fragment/app/y;->J:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()V

    new-instance v0, Lk06;

    invoke-direct {v0}, Landroidx/fragment/app/y;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lzq1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onLowMemory()V

    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->p(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->q(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    sget-object v1, Lqf7;->ON_PAUSE:Lqf7;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c0;->a(Lqf7;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->mLifecycleRegistry:Ltg7;

    sget-object v1, Lqf7;->ON_PAUSE:Lqf7;

    invoke-virtual {v0, v1}, Ltg7;->e(Lqf7;)V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/n;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onPause()V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lzq1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->t(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/fragment/app/y;->O(Landroidx/fragment/app/n;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/n;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/n;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->onPrimaryNavigationFragmentChanged(Z)V

    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->k0()V

    iget-object v0, p0, Landroidx/fragment/app/y;->z:Landroidx/fragment/app/n;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->r(Landroidx/fragment/app/n;)V

    :cond_1
    return-void
.end method

.method public performResume()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->R()V

    iget-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->A(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/n;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/n;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-boolean v2, p0, Landroidx/fragment/app/n;->mCalled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/n;->mLifecycleRegistry:Ltg7;

    sget-object v3, Lqf7;->ON_RESUME:Lqf7;

    invoke-virtual {v2, v3}, Ltg7;->e(Lqf7;)V

    iget-object v2, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/c0;->a(Lqf7;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    iput-boolean v1, p0, Landroidx/fragment/app/y;->H:Z

    iput-boolean v1, p0, Landroidx/fragment/app/y;->I:Z

    iget-object v2, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->u(I)V

    return-void

    :cond_1
    new-instance v0, Lzq1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onResume()"

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public performStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->R()V

    iget-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->A(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/n;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/n;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onStart()V

    iget-boolean v2, p0, Landroidx/fragment/app/n;->mCalled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/n;->mLifecycleRegistry:Ltg7;

    sget-object v3, Lqf7;->ON_START:Lqf7;

    invoke-virtual {v2, v3}, Ltg7;->e(Lqf7;)V

    iget-object v2, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/c0;->a(Lqf7;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    iput-boolean v1, p0, Landroidx/fragment/app/y;->H:Z

    iput-boolean v1, p0, Landroidx/fragment/app/y;->I:Z

    iget-object v2, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->u(I)V

    return-void

    :cond_1
    new-instance v0, Lzq1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performStop()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/y;->I:Z

    iget-object v2, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v1, v2, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(I)V

    iget-object v0, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    sget-object v2, Lqf7;->ON_STOP:Lqf7;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/c0;->a(Lqf7;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->mLifecycleRegistry:Ltg7;

    sget-object v2, Lqf7;->ON_STOP:Lqf7;

    invoke-virtual {v0, v2}, Ltg7;->e(Lqf7;)V

    iput v1, p0, Landroidx/fragment/app/n;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->onStop()V

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lzq1;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->u(I)V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvz5;->s:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvz5;->s:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/n;->mPostponedHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/n;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/y;->w:La06;

    .line 7
    iget-object v0, v0, La06;->c:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/n;->mPostponedHandler:Landroid/os/Handler;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/fragment/app/n;->mPostponedHandler:Landroid/os/Handler;

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/n;->mPostponedHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/fragment/app/n;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/n;->mPostponedHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/n;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
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

    .line 1
    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/n;->S(Lj9;Lr56;Lh9;)Lrz5;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Lj9;Lr9;Lh9;)Ll9;
    .locals 1
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

    .line 2
    new-instance v0, Ltz5;

    invoke-direct {v0, p2}, Ltz5;-><init>(Lr9;)V

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/n;->S(Lj9;Lr56;Lh9;)Lrz5;

    move-result-object p0

    return-object p0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/n;->mHost:La06;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/y;->E:Lq9;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p0, p0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, v0, Landroidx/fragment/app/y;->E:Lq9;

    invoke-virtual {p0, p1}, Lq9;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/y;->w:La06;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requireActivity()Landroidx/fragment/app/s;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to an activity."

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have any arguments."

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a context."

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/y;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    return-object p0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " not attached to a host."

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireParentFragment()Landroidx/fragment/app/n;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragment()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, " is not attached to any Fragment or host"

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v2}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restoreChildFragmentState()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->Y(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/n;->mChildFragmentManager:Landroidx/fragment/app/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/y;->H:Z

    iput-boolean v0, p0, Landroidx/fragment/app/y;->I:Z

    iget-object v1, p0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentManagerViewModel;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->u(I)V

    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/n;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/n;->mCalled:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/n;->mCalled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/n;->mViewLifecycleOwner:Landroidx/fragment/app/c0;

    sget-object p1, Lqf7;->ON_CREATE:Lqf7;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c0;->a(Lqf7;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lzq1;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v0, p0, v1}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvz5;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvz5;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object v0

    iput p1, v0, Lvz5;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p1

    iput p2, p1, Lvz5;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p1

    iput p3, p1, Lvz5;->d:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    iput p4, p0, Lvz5;->e:I

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/n;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setEnterSharedElementCallback(Lffd;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    iput-object p1, p0, Lvz5;->i:Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(Lffd;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    iput-object p1, p0, Lvz5;->k:Ljava/lang/Object;

    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    iput-object p1, p0, Lvz5;->r:Landroid/view/View;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/n;->mHasMenu:Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/n;->mHost:La06;

    check-cast p0, Landroidx/fragment/app/r;

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Lac3;->invalidateMenu()V

    :cond_0
    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/Fragment$SavedState;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/n;->mMenuVisible:Z

    iget-boolean p1, p0, Landroidx/fragment/app/n;->mHasMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/n;->mHost:La06;

    check-cast p0, Landroidx/fragment/app/r;

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Lac3;->invalidateMenu()V

    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    iput p1, p0, Lvz5;->f:I

    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    iput-boolean p1, p0, Lvz5;->a:Z

    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    iput p1, p0, Lvz5;->q:F

    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    iput-object p1, p0, Lvz5;->l:Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lp06;->a:Lo06;

    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set retain instance for fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-static {v0}, Lp06;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lp06;->a(Landroidx/fragment/app/n;)Lo06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p1, p0, Landroidx/fragment/app/n;->mRetainInstance:Z

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->e(Landroidx/fragment/app/n;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/fragment/app/y;->O:Landroidx/fragment/app/FragmentManagerViewModel;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManagerViewModel;->g(Landroidx/fragment/app/n;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/n;->mRetainInstanceChangedWhileDetached:Z

    :goto_0
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    iput-object p1, p0, Lvz5;->j:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    iput-object p1, p0, Lvz5;->m:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    iget-object p0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    iput-object p1, p0, Lvz5;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lvz5;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    iput-object p1, p0, Lvz5;->n:Ljava/lang/Object;

    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/n;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lp06;->a:Lo06;

    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set target fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with request code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-static {v0}, Lp06;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lp06;->a(Landroidx/fragment/app/n;)Lo06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment "

    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {p2, p1, v0}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->Q(Z)Landroidx/fragment/app/n;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " would create a target cycle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/n;->mTargetWho:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/n;->mTarget:Landroidx/fragment/app/n;

    :goto_3
    iput p2, p0, Landroidx/fragment/app/n;->mTargetRequestCode:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lp06;->a:Lo06;

    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to set user visible hint to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " for fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-static {v0}, Lp06;->b(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lp06;->a(Landroidx/fragment/app/n;)Lo06;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mUserVisibleHint:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/fragment/app/n;->mState:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/n;->mIsCreated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/n;->mFragmentManager:Landroidx/fragment/app/y;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/n;)Landroidx/fragment/app/a0;

    move-result-object v4

    iget-object v5, v4, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/n;

    iget-boolean v6, v5, Landroidx/fragment/app/n;->mDeferStart:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Landroidx/fragment/app/y;->b:Z

    if-eqz v6, :cond_0

    iput-boolean v2, v0, Landroidx/fragment/app/y;->K:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, v5, Landroidx/fragment/app/n;->mDeferStart:Z

    invoke-virtual {v4}, Landroidx/fragment/app/a0;->i()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/n;->mUserVisibleHint:Z

    iget v0, p0, Landroidx/fragment/app/n;->mState:I

    if-ge v0, v3, :cond_2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/n;->mDeferStart:Z

    iget-object v0, p0, Landroidx/fragment/app/n;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/n;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n;->mHost:La06;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/fragment/app/r;

    iget-object p0, p0, Landroidx/fragment/app/r;->e:Landroidx/fragment/app/s;

    invoke-static {p0, p1}, Lc9;->K(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/n;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/n;->mHost:La06;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, v0, La06;->b:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    .line 5
    invoke-static {p2, p0, v0}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/n;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/n;->mHost:La06;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroidx/fragment/app/y;->C:Lq9;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p0, p0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object p0, v0, Landroidx/fragment/app/y;->F:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 7
    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    :cond_0
    iget-object p0, v0, Landroidx/fragment/app/y;->C:Lq9;

    .line 9
    invoke-virtual {p0, p1}, Lq9;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/y;->w:La06;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 11
    iget-object p0, p0, La06;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p0, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string p3, " not attached to Activity"

    .line 16
    invoke-static {p2, p0, p3}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v2, p2

    move-object/from16 v7, p7

    iget-object v1, v0, Landroidx/fragment/app/n;->mHost:La06;

    if-eqz v1, :cond_8

    const-string v1, "FragmentManager"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    iget-object v5, v4, Landroidx/fragment/app/y;->D:Lq9;

    if-eqz v5, :cond_5

    if-eqz v7, :cond_3

    if-nez p3, :cond_1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move-object v5, p3

    :goto_0
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const-string v6, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    move-object v5, p3

    :goto_1
    new-instance v6, Landroidx/activity/result/IntentSenderRequest;

    move-object v8, p1

    move v9, p4

    move/from16 v10, p5

    invoke-direct {v6, p1, v5, p4, v10}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    new-instance v5, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v7, v0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-direct {v5, v7, p2}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object v2, v4, Landroidx/fragment/app/y;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, v4, Landroidx/fragment/app/y;->D:Lq9;

    invoke-virtual {v0, v6}, Lq9;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v8, p1

    move v9, p4

    move/from16 v10, p5

    iget-object v0, v4, Landroidx/fragment/app/y;->w:La06;

    const/4 v1, -0x1

    const-string v3, "Starting intent sender with a requestCode requires a FragmentActivity host"

    if-ne v2, v1, :cond_7

    iget-object v0, v0, La06;->a:Landroid/app/Activity;

    if-eqz v0, :cond_6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_2
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " not attached to Activity"

    invoke-static {v2, p0, v3}, Lmh4;->i(Ljava/lang/String;Landroidx/fragment/app/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startPostponedEnterTransition()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/n;->mAnimationInfo:Lvz5;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object v0

    iget-boolean v0, v0, Lvz5;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->mHost:La06;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()Lvz5;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvz5;->s:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/n;->mHost:La06;

    iget-object v1, v1, La06;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/n;->mHost:La06;

    iget-object v0, v0, La06;->c:Landroid/os/Handler;

    new-instance v1, Lsz5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsz5;-><init>(Landroidx/fragment/app/n;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->callStartTransitionListener(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/n;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/n;->mFragmentId:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/n;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/n;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/n;->mTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

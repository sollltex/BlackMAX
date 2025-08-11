.class public abstract Lone/me/sdk/snackbar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Lone/me/sdk/snackbar/d;

.field public static c:Lone/me/sdk/snackbar/d;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lpea;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lone/me/sdk/snackbar/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lone/me/sdk/snackbar/d;Lmea;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnea;

    if-eqz p0, :cond_0

    sget-object v0, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lnea;->a:Lone/me/sdk/snackbar/c;

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/c;->a(Lmea;)V

    :cond_0
    return-void
.end method

.method public static b(Lnea;Lmea;)V
    .locals 3

    sget-object v0, Lone/me/sdk/snackbar/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/e;->a(Lone/me/sdk/snackbar/d;Lmea;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lone/me/sdk/snackbar/e;->c:Lone/me/sdk/snackbar/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Lone/me/sdk/snackbar/e;->c:Lone/me/sdk/snackbar/d;

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/e;->a(Lone/me/sdk/snackbar/d;Lmea;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lone/me/sdk/snackbar/d;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lone/me/sdk/snackbar/d;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lone/me/sdk/snackbar/d;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v1, v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static d()V
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lone/me/sdk/snackbar/e;->c:Lone/me/sdk/snackbar/d;

    if-eqz v1, :cond_10

    sput-object v1, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    const/4 v2, 0x0

    sput-object v2, Lone/me/sdk/snackbar/e;->c:Lone/me/sdk/snackbar/d;

    iget-object v1, v1, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnea;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lnea;->a:Lone/me/sdk/snackbar/c;

    iget-object v3, v1, Lone/me/sdk/snackbar/c;->c:Lfae;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfae;->d()V

    goto/16 :goto_7

    :cond_0
    iget-object v5, v1, Lone/me/sdk/snackbar/c;->a:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_a

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v6, v1, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    if-nez v7, :cond_4

    move-object v8, v2

    goto :goto_2

    :cond_4
    new-instance v8, Lone/me/sdk/snackbar/u;

    invoke-direct {v8, v7, v2}, Lone/me/sdk/snackbar/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v7, v6, Lone/me/sdk/snackbar/OneMeSnackbarModel;->b:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Lone/me/sdk/snackbar/u;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lone/me/sdk/snackbar/OneMeSnackbarModel;->c:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Lone/me/sdk/snackbar/u;->setCaption(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    invoke-virtual {v8, v7}, Lone/me/sdk/snackbar/u;->setLeftElement(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    iget-object v6, v6, Lone/me/sdk/snackbar/OneMeSnackbarModel;->d:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    invoke-virtual {v8, v6}, Lone/me/sdk/snackbar/u;->setRightElement(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    instance-of v6, v6, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    if-eqz v6, :cond_5

    invoke-virtual {v8, v2}, Lone/me/sdk/snackbar/u;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    new-instance v6, Lww5;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v1}, Lww5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, Lone/me/sdk/snackbar/u;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-nez v8, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v2, Lfae;

    invoke-direct {v2, v3}, Lfae;-><init>(Landroid/content/Context;)V

    new-instance v6, Lj9c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v7, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v9, v1, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v9, v9, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v10, v9, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_7

    const/16 v11, 0x30

    goto :goto_3

    :cond_7
    const/16 v11, 0x50

    :goto_3
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_8

    iget v9, v9, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->b:I

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    iget v9, v9, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->c:I

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_5

    :cond_9
    new-instance v7, Lm60;

    const/4 v9, 0x5

    invoke-direct {v7, v2, v9, v2}, Lm60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    sget v7, Lub7;->a:I

    sget v7, Lub7;->c:I

    invoke-static {v7}, Lub7;->b(I)Z

    move-result v7

    iput-boolean v7, v1, Lone/me/sdk/snackbar/c;->e:Z

    new-instance v7, Lcg8;

    const/16 v9, 0xf

    invoke-direct {v7, v1, v9, v3}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lwef;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v7}, Llef;->u(Landroid/view/View;Lsz9;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Len8;->K(F)I

    move-result v7

    int-to-float v9, v4

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Len8;->K(F)I

    move-result v9

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Len8;->K(F)I

    move-result v10

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Len8;->K(F)I

    move-result v3

    invoke-virtual {v2, v7, v9, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Lone/me/sdk/snackbar/b;

    invoke-direct {v3, v1, v6, v8, v2}, Lone/me/sdk/snackbar/b;-><init>(Lone/me/sdk/snackbar/c;Lj9c;Lone/me/sdk/snackbar/u;Lfae;)V

    invoke-virtual {v2, v3}, Lfae;->setCallback(Leae;)V

    new-instance v3, Lhq1;

    invoke-direct {v3, v2, v2, v0}, Lhq1;-><init>(Lfae;Lfae;I)V

    invoke-static {v2, v3}, Ljha;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljha;

    move-result-object v3

    iput-object v3, v6, Lj9c;->a:Ljava/lang/Object;

    iput-object v2, v1, Lone/me/sdk/snackbar/c;->c:Lfae;

    :goto_6
    move-object v3, v2

    :cond_a
    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    iget-object v3, v1, Lone/me/sdk/snackbar/c;->f:Lml;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_d
    :goto_7
    sget-object v2, Lone/me/sdk/snackbar/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lone/me/sdk/snackbar/c;->g:Lnea;

    invoke-static {v0, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_e
    if-eqz v4, :cond_10

    sget-object v0, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    invoke-static {v0}, Lone/me/sdk/snackbar/e;->c(Lone/me/sdk/snackbar/d;)V

    goto :goto_8

    :cond_f
    sput-object v2, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    :cond_10
    :goto_8
    return-void
.end method

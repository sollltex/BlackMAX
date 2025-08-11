.class public final Lone/me/sdk/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/v;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

.field public final c:Lone/me/sdk/snackbar/c;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lone/me/sdk/snackbar/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel;->g:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    .line 4
    iput-object v1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lone/me/sdk/snackbar/c;

    invoke-direct {p1, v0}, Lone/me/sdk/snackbar/c;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->c:Lone/me/sdk/snackbar/c;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 8

    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lqu3;->getParentController()Lqu3;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lqu3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 9
    :goto_2
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lone/me/sdk/snackbar/a;-><init>(Landroid/widget/FrameLayout;)V

    .line 10
    sget-object v0, Lub7;->f:Liud;

    .line 11
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lub7;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    .line 13
    :goto_4
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lp17;

    move-result-object v3

    .line 14
    iget v3, v3, Lp17;->a:I

    if-nez v3, :cond_5

    move v3, v2

    :cond_5
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    .line 15
    :cond_6
    sget-object v5, Ljea;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Llu1;->s(I)I

    move-result v3

    aget v3, v5, v3

    :goto_5
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_8

    :cond_7
    move v3, v2

    goto :goto_7

    .line 16
    :cond_8
    invoke-virtual {p1}, Lqu3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_9

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    .line 18
    :cond_a
    invoke-virtual {p1}, Lqu3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 19
    :goto_7
    iput v3, p0, Lone/me/sdk/snackbar/a;->e:I

    .line 20
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lp17;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lp17;->b:Lfr0;

    if-eqz v3, :cond_b

    .line 22
    iget v3, v3, Lfr0;->a:I

    goto :goto_8

    :cond_b
    move v3, v2

    :goto_8
    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    sget-object v4, Ljea;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Llu1;->s(I)I

    move-result v3

    aget v4, v4, v3

    :goto_9
    if-eq v4, v6, :cond_10

    if-eq v4, v5, :cond_d

    goto :goto_a

    .line 23
    :cond_d
    invoke-virtual {p1}, Lqu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v1, :cond_f

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    move v0, v2

    goto :goto_a

    .line 25
    :cond_10
    invoke-virtual {p1}, Lqu3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 26
    :cond_11
    :goto_a
    iput v0, p0, Lone/me/sdk/snackbar/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;
    .locals 8

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lone/me/sdk/snackbar/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    move-object v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3b

    invoke-static/range {v0 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3b

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-void
.end method

.method public final c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x2f

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-void
.end method

.method public final d(Llea;)V
    .locals 0

    iget-object p0, p0, Lone/me/sdk/snackbar/a;->c:Lone/me/sdk/snackbar/c;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lone/me/sdk/snackbar/c;->d:Llea;

    :cond_0
    return-void
.end method

.method public final e(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    instance-of v1, p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Timer;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Timer;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->f:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1e

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-void
.end method

.method public final f(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x37

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-void
.end method

.method public final g(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/a;
    .locals 8

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v1, p0, Lone/me/sdk/snackbar/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    invoke-static/range {v0 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    return-void
.end method

.method public final i()Lkea;
    .locals 11

    iget-object v0, p0, Lone/me/sdk/snackbar/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lone/me/sdk/snackbar/a;->c:Lone/me/sdk/snackbar/c;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v3, v2, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v4, v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->c:I

    iget v5, p0, Lone/me/sdk/snackbar/a;->d:I

    add-int/2addr v4, v5

    iget p0, p0, Lone/me/sdk/snackbar/a;->e:I

    iget v5, v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->b:I

    add-int/2addr v5, p0

    const/4 p0, 0x0

    const/4 v10, 0x1

    invoke-static {v3, p0, v5, v4, v10}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;IIII)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v9, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a(Lone/me/sdk/snackbar/OneMeSnackbarModel;Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;I)Lone/me/sdk/snackbar/OneMeSnackbarModel;

    move-result-object v2

    iput-object v2, v0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    sget-object v3, Lone/me/sdk/snackbar/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    iget-object v5, v0, Lone/me/sdk/snackbar/c;->g:Lnea;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, p0

    :goto_0
    if-eqz v4, :cond_4

    sget-object v4, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    if-eqz v4, :cond_3

    iget-object v1, v4, Lone/me/sdk/snackbar/d;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    :cond_3
    sget-object v4, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;

    invoke-static {v1, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_4
    sget-object v1, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, p0

    :goto_1
    if-eqz v1, :cond_6

    sget-object v1, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    sget-object v2, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    invoke-static {v1}, Lone/me/sdk/snackbar/e;->c(Lone/me/sdk/snackbar/d;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lone/me/sdk/snackbar/d;

    iget-object v2, v2, Lone/me/sdk/snackbar/OneMeSnackbarModel;->f:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    invoke-direct {v1, v5, v2}, Lone/me/sdk/snackbar/d;-><init>(Lnea;Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;)V

    sput-object v1, Lone/me/sdk/snackbar/e;->c:Lone/me/sdk/snackbar/d;

    sget-object v1, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    if-nez v1, :cond_7

    invoke-static {}, Lone/me/sdk/snackbar/e;->d()V

    :cond_7
    :goto_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    :goto_3
    new-instance p0, Lkea;

    invoke-direct {p0, v0}, Lkea;-><init>(Lone/me/sdk/snackbar/c;)V

    return-object p0
.end method

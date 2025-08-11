.class public final Lone/me/sdk/snackbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leae;


# instance fields
.field public final synthetic a:Lone/me/sdk/snackbar/c;

.field public final synthetic b:Lj9c;

.field public final synthetic c:Lone/me/sdk/snackbar/u;

.field public final synthetic d:Lfae;


# direct methods
.method public constructor <init>(Lone/me/sdk/snackbar/c;Lj9c;Lone/me/sdk/snackbar/u;Lfae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/c;

    iput-object p2, p0, Lone/me/sdk/snackbar/b;->b:Lj9c;

    iput-object p3, p0, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/u;

    iput-object p4, p0, Lone/me/sdk/snackbar/b;->d:Lfae;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/c;

    iget-object v0, v0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v0, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v0, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/u;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lone/me/sdk/snackbar/b;->d:Lfae;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p0, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p0}, Lmh4;->q(FFI)I

    move-result p0

    :goto_1
    return p0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/c;

    iget-object v0, v0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v0, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v0, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/u;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    :goto_1
    return p0
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    iget-object p0, p0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/c;

    iget-object p0, p0, Lone/me/sdk/snackbar/c;->g:Lnea;

    sget-object v0, Lmea;->b:Lmea;

    invoke-static {p0, v0}, Lone/me/sdk/snackbar/e;->b(Lnea;Lmea;)V

    return-void
.end method

.method public final m()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/snackbar/b;->c:Lone/me/sdk/snackbar/u;

    return-object p0
.end method

.method public final onDismiss()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/c;

    iget-object v2, v1, Lone/me/sdk/snackbar/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v3, Loea;

    iget-object p0, p0, Lone/me/sdk/snackbar/b;->b:Lj9c;

    invoke-direct {v3, v1, v0, p0}, Loea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    sget-object p0, Lone/me/sdk/snackbar/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lone/me/sdk/snackbar/c;->g:Lnea;

    invoke-static {v2, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    sput-object v1, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    sget-object v1, Lone/me/sdk/snackbar/e;->c:Lone/me/sdk/snackbar/d;

    if-eqz v1, :cond_2

    invoke-static {}, Lone/me/sdk/snackbar/e;->d()V

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/snackbar/b;->a:Lone/me/sdk/snackbar/c;

    iget-object v0, v0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v0, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v0, v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/sdk/snackbar/b;->d:Lfae;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    return p0
.end method

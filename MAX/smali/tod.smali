.class public final Ltod;
.super Lav9;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/view/WindowInsetsController;


# virtual methods
.method public final k()V
    .locals 5

    iget-object v0, p0, Ltod;->d:Landroid/view/WindowInsetsController;

    iget-object v1, p0, Ltod;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lw1b;->l(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Lsod;

    invoke-direct {v3, p0}, Lsod;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v0, v3}, Lw1b;->s(Landroid/view/WindowInsetsController;Lsod;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "input_method"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    invoke-static {v0, v3}, Lw1b;->y(Landroid/view/WindowInsetsController;Lsod;)V

    invoke-static {}, Lw1b;->c()I

    move-result p0

    invoke-static {v0, p0}, Lw1b;->x(Landroid/view/WindowInsetsController;I)V

    goto :goto_1

    :cond_3
    invoke-super {p0}, Lav9;->k()V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Ltod;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v1, p0, Ltod;->d:Landroid/view/WindowInsetsController;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lw1b;->l(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lw1b;->c()I

    move-result v0

    invoke-static {v1, v0}, Lw1b;->r(Landroid/view/WindowInsetsController;I)V

    :cond_3
    invoke-super {p0}, Lav9;->s()V

    return-void
.end method

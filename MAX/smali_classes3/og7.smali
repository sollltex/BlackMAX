.class public final Log7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg7;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Ltg7;


# virtual methods
.method public final getLifecycle()Lsf7;
    .locals 0

    iget-object p0, p0, Log7;->a:Ltg7;

    return-object p0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Log7;->a:Ltg7;

    iget-object p1, p1, Ltg7;->d:Lrf7;

    sget-object v0, Lrf7;->a:Lrf7;

    if-ne p1, v0, :cond_0

    new-instance p1, Ltg7;

    invoke-direct {p1, p0}, Ltg7;-><init>(Lrg7;)V

    iput-object p1, p0, Log7;->a:Ltg7;

    :cond_0
    iget-object p0, p0, Log7;->a:Ltg7;

    sget-object p1, Lqf7;->ON_START:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Log7;->a:Ltg7;

    iget-object p1, p1, Ltg7;->d:Lrf7;

    sget-object v0, Lrf7;->c:Lrf7;

    invoke-virtual {p1, v0}, Lrf7;->a(Lrf7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Log7;->a:Ltg7;

    sget-object p1, Lqf7;->ON_DESTROY:Lqf7;

    invoke-virtual {p0, p1}, Ltg7;->e(Lqf7;)V

    :cond_0
    return-void
.end method

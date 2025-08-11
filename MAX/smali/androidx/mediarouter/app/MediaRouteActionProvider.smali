.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Ln8;
.source "SourceFile"


# instance fields
.field public final b:Lye8;

.field public final c:Lqe8;

.field public final d:Lud8;

.field public e:Lid8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Ln8;-><init>(Landroid/content/Context;)V

    sget-object v0, Lqe8;->c:Lqe8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lqe8;

    sget-object v0, Lud8;->a:Lud8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lud8;

    invoke-static {p1}, Lye8;->d(Landroid/content/Context;)Lye8;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->b:Lye8;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lqe8;

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->b:Lye8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lye8;->e(Lqe8;)Z

    move-result p0

    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 4

    new-instance v0, Lid8;

    iget-object v1, p0, Ln8;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lid8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lid8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lid8;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lid8;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lqe8;

    invoke-virtual {v0, v1}, Lid8;->setRouteSelector(Lqe8;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lid8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lid8;->setAlwaysVisible(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lid8;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lud8;

    invoke-virtual {v0, v1}, Lid8;->setDialogFactory(Lud8;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lid8;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lid8;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lid8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lid8;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

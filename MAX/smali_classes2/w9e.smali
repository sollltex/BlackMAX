.class public final Lw9e;
.super Lvu3;
.source "SourceFile"


# instance fields
.field public final d:Lvu3;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw9e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lmz7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmz7;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lvu3;-><init>()V

    .line 4
    iput-object p1, p0, Lw9e;->d:Lvu3;

    .line 5
    const-class p1, Lw9e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lw9e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lw9e;->d:Lvu3;

    invoke-virtual {p0}, Lvu3;->a()V

    return-void
.end method

.method public final f(Lvu3;Lqu3;)V
    .locals 0

    iget-object p0, p0, Lw9e;->d:Lvu3;

    invoke-virtual {p0, p1, p2}, Lvu3;->f(Lvu3;Lqu3;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLtu3;)V
    .locals 6

    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    iget-object v0, p0, Lw9e;->e:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "Already swiped controller manually, skip performChange"

    invoke-interface {v2, v3, v0, v4, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p5}, Ltu3;->q()V

    return-void

    :cond_2
    if-nez p2, :cond_5

    if-eqz p4, :cond_5

    iget-object v0, p0, Lw9e;->e:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "Showing controller without animation"

    invoke-interface {v2, v3, v0, v4, v1}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance v0, Lokd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokd;-><init>(Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lokd;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLtu3;)V

    return-void

    :cond_5
    iget-object v0, p0, Lw9e;->d:Lvu3;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lvu3;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLtu3;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lw9e;->d:Lvu3;

    invoke-virtual {p0, p1}, Lvu3;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lw9e;->d:Lvu3;

    invoke-virtual {p0, p1}, Lvu3;->i(Landroid/os/Bundle;)V

    return-void
.end method

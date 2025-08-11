.class public final Ltm6;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lum6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lum6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltm6;->e:Ljava/lang/String;

    iput-object p2, p0, Ltm6;->f:Lum6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm6;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltm6;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ltm6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltm6;

    iget-object v0, p0, Ltm6;->e:Ljava/lang/String;

    iget-object p0, p0, Ltm6;->f:Lum6;

    invoke-direct {p1, v0, p0, p2}, Ltm6;-><init>(Ljava/lang/String;Lum6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Ltm6;->e:Ljava/lang/String;

    const-string v1, "Custom"

    invoke-static {v0, v1, p1}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v2, Lqxe;->a:Lqxe;

    iget-object p0, p0, Ltm6;->f:Lum6;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lum6;->i:Lh35;

    new-instance v0, Lqm6;

    const-string v3, ""

    iget-object p0, p0, Lum6;->f:Landroid/content/SharedPreferences;

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lqm6;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object p1, p0, Lum6;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1a;

    invoke-virtual {p1}, Lu1a;->d()Z

    move-result p1

    invoke-virtual {p0}, Lum6;->q()Lv2b;

    move-result-object v1

    check-cast v1, Ly2b;

    iget-object v3, v1, Ly2b;->a:Lq33;

    invoke-virtual {v3}, Lq33;->c()V

    iget-object v3, v1, Ly2b;->b:Ll2d;

    invoke-virtual {v3}, Le4;->c()V

    iget-object v3, v1, Ly2b;->c:Llq;

    invoke-virtual {v3}, Le4;->c()V

    iget-object v3, v1, Ly2b;->d:Ld90;

    invoke-virtual {v3}, Ld90;->c()V

    iget-object v1, v1, Ly2b;->e:Lce5;

    invoke-virtual {v1}, Le4;->c()V

    invoke-virtual {p0}, Lum6;->q()Lv2b;

    move-result-object v1

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    const-string v3, "server.host"

    invoke-virtual {v1, v3, v0}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lum6;->q()Lv2b;

    move-result-object v0

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->a:Lq33;

    const-string v1, "server.port"

    const-string v3, "443"

    invoke-virtual {v0, v1, v3}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lum6;->r()Lvj7;

    move-result-object v0

    iget-object v1, p0, Lum6;->h:Liud;

    invoke-virtual {v1, v0}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lum6;->i:Lh35;

    if-eqz p1, :cond_1

    sget-object p1, Lrm6;->a:Lrm6;

    invoke-static {v0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object p0, p0, Lum6;->b:Lr23;

    iget-object p1, p0, Lr23;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "execute"

    invoke-static {p1, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lq23;

    invoke-direct {v1, p0}, Lq23;-><init>(Lr23;)V

    iget-object v3, p0, Lr23;->d:Ljava/lang/Object;

    check-cast v3, Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv0;

    invoke-virtual {v3, v1}, Lmv0;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lr23;->e:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu1a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lu1a;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "resetCache: failed"

    invoke-static {p1, v1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p0, Lpm6;->a:Lpm6;

    invoke-static {v0, p0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v2
.end method

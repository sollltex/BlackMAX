.class public final Lraa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lraa;->a:Lxd7;

    iput-object p2, p0, Lraa;->b:Lxd7;

    iput-object p3, p0, Lraa;->c:Lxd7;

    iput-object p4, p0, Lraa;->d:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    invoke-virtual {p0}, Lraa;->b()Lx44;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx44;->k:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "cancelServerChatId "

    invoke-static {p1, p2, v4}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lq44;

    invoke-direct {v0, p1, p2, p0, v2}, Lq44;-><init>(JLx44;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lx44;->c(Ls46;)V

    return-void
.end method

.method public final b()Lx44;
    .locals 0

    iget-object p0, p0, Lraa;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx44;

    return-object p0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lraa;->b()Lx44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx44;->k:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v5, "notifyAllChats"

    invoke-interface {v2, v4, v1, v5, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lp44;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v3, v2}, Lp44;-><init>(Lx44;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lx44;->c(Ls46;)V

    invoke-virtual {p0}, Lraa;->h()V

    return-void
.end method

.method public final d(J)V
    .locals 6

    invoke-virtual {p0}, Lraa;->b()Lx44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx44;->k:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v5, "notify #"

    invoke-static {p1, p2, v5}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v4, v1, p1, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Lp44;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v3, p2}, Lp44;-><init>(Lx44;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, p1}, Lx44;->c(Ls46;)V

    invoke-virtual {p0}, Lraa;->h()V

    return-void
.end method

.method public final e(Lff9;)V
    .locals 5

    invoke-virtual {p0}, Lraa;->b()Lx44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lff9;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lx44;->k:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lrq7;->e:Lrq7;

    const-string v4, "notifyLocalChats"

    invoke-interface {v1, v3, p1, v4, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance p1, Lp44;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v2, v1}, Lp44;-><init>(Lx44;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, p1}, Lx44;->c(Ls46;)V

    :goto_1
    invoke-virtual {p0}, Lraa;->h()V

    return-void
.end method

.method public final f(J)V
    .locals 6

    invoke-virtual {p0}, Lraa;->b()Lx44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx44;->k:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lrq7;->e:Lrq7;

    const-string v5, "notifyServerChatIds #"

    invoke-static {p1, p2, v5}, Lqf8;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lq44;

    invoke-direct {v1, v0, p1, p2, v3}, Lq44;-><init>(Lx44;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lx44;->c(Ls46;)V

    invoke-virtual {p0}, Lraa;->h()V

    return-void
.end method

.method public final g(Lff9;)V
    .locals 7

    invoke-virtual {p0}, Lraa;->b()Lx44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx44;->k:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lrq7;->e:Lrq7;

    const/16 v5, 0x1f

    invoke-static {p1, v3, v3, v5}, Lff9;->k(Lff9;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "notifyServerChatIds "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lff9;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lv44;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lv44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lx44;->c(Ls46;)V

    :goto_1
    invoke-virtual {p0}, Lraa;->h()V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lraa;->c:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghd;

    invoke-virtual {p0}, Lghd;->d()V

    return-void
.end method

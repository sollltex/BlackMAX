.class public final Lpl9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lql9;


# direct methods
.method public constructor <init>(Lql9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpl9;->g:Lql9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpl9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpl9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lpl9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpl9;

    iget-object p0, p0, Lpl9;->g:Lql9;

    invoke-direct {v0, p0, p2}, Lpl9;-><init>(Lql9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpl9;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lpl9;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lpl9;->f:Ljava/lang/Object;

    check-cast v1, Lmm5;

    :try_start_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lpl9;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmm5;

    iget-object p1, p0, Lpl9;->g:Lql9;

    iget-object v5, p1, Lql9;->a:Lone/me/login/common/avatars/PresetAvatarsModel;

    if-nez v5, :cond_6

    :try_start_1
    iget-object p1, p1, Lql9;->b:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1a;

    iput-object v1, p0, Lpl9;->f:Ljava/lang/Object;

    iput v4, p0, Lpl9;->e:I

    iget-object p1, p1, Lt1a;->a:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfe;

    sget-object v2, Lj3b;->d:Lj3b;

    invoke-virtual {p1, v2, p0}, Lvfe;->e(Lmee;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lk3b;

    iget-object p1, p1, Lk3b;->c:Ljava/util/List;

    invoke-static {p1}, Lola;->x(Ljava/util/List;)Lone/me/login/common/avatars/PresetAvatarsModel;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Llec;

    invoke-direct {v2, p1}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    instance-of v2, p1, Llec;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object p1, v4

    :cond_5
    check-cast p1, Lone/me/login/common/avatars/PresetAvatarsModel;

    iput-object v4, p0, Lpl9;->f:Ljava/lang/Object;

    iput v3, p0, Lpl9;->e:I

    invoke-interface {v1, p1, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    iput v2, p0, Lpl9;->e:I

    invoke-interface {v1, v5, p0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

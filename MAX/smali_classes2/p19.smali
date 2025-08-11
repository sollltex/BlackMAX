.class public final Lp19;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lf39;

.field public final synthetic f:Lone/me/link/interceptor/LinkInterceptorResult;


# direct methods
.method public constructor <init>(Lf39;Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp19;->e:Lf39;

    iput-object p2, p0, Lp19;->f:Lone/me/link/interceptor/LinkInterceptorResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp19;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lp19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp19;

    iget-object v0, p0, Lp19;->e:Lf39;

    iget-object p0, p0, Lp19;->f:Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-direct {p1, v0, p0, p2}, Lp19;-><init>(Lf39;Lone/me/link/interceptor/LinkInterceptorResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lp19;->e:Lf39;

    iget-object v0, p1, Lf39;->c:Lah1;

    iget-object p0, p0, Lp19;->f:Lone/me/link/interceptor/LinkInterceptorResult;

    move-object v1, p0

    check-cast v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    iget-object v1, v1, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->a:Ljava/lang/String;

    new-instance v5, Lvf3;

    const/16 v2, 0x13

    invoke-direct {v5, p1, v2, p0}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lah1;->j(Ljava/lang/String;ZZZLq46;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

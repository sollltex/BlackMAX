.class public final Laib;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lj9c;

.field public final synthetic g:Li9c;

.field public final synthetic h:Lhib;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lj9c;Li9c;Lhib;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laib;->f:Lj9c;

    iput-object p2, p0, Laib;->g:Li9c;

    iput-object p3, p0, Laib;->h:Lhib;

    iput-boolean p4, p0, Laib;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laib;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laib;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Laib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Laib;

    iget-object v3, p0, Laib;->h:Lhib;

    iget-boolean v4, p0, Laib;->i:Z

    iget-object v1, p0, Laib;->f:Lj9c;

    iget-object v2, p0, Laib;->g:Li9c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laib;-><init>(Lj9c;Li9c;Lhib;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Laib;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x0

    iget-object v4, p0, Laib;->g:Li9c;

    const/4 v5, 0x1

    iget-object v6, p0, Laib;->h:Lhib;

    iget-object v7, p0, Laib;->f:Lj9c;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v7, Lj9c;->a:Ljava/lang/Object;

    sget-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->c:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    if-ne p1, v1, :cond_3

    iget-object p1, v6, Lhib;->Y:Lq5b;

    invoke-virtual {p1}, Lq5b;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v4, Li9c;->a:J

    sget-object p1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->d:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iput-object p1, v7, Lj9c;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_0
    iget-object p1, v7, Lj9c;->a:Ljava/lang/Object;

    sget-object v1, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;->d:Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    if-ne p1, v1, :cond_5

    iget-object p1, v6, Lhib;->Y:Lq5b;

    iput v5, p0, Laib;->e:I

    invoke-virtual {p1, p0}, Lq5b;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lj52;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lj52;->r()Lj20;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p1, Lj20;->c:Ljava/lang/String;

    :cond_5
    move-object v13, v3

    iget-object p1, v6, Lhib;->p:Lh35;

    new-instance v0, Lqfb;

    iget-wide v9, v4, Li9c;->a:J

    iget-object v1, v7, Lj9c;->a:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    iget-boolean v12, p0, Laib;->i:Z

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lqfb;-><init>(JLone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v2
.end method

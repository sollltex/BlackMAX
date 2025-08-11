.class public final Ls62;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp72;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lp72;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls62;->g:Lp72;

    iput-wide p2, p0, Ls62;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw9b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls62;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls62;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ls62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ls62;

    iget-object v1, p0, Ls62;->g:Lp72;

    iget-wide v2, p0, Ls62;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Ls62;-><init>(Lp72;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls62;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ls62;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ls62;->f:Ljava/lang/Object;

    check-cast p1, Lw9b;

    instance-of v1, p1, Ls9b;

    if-eqz v1, :cond_8

    check-cast p1, Ls9b;

    iget-wide v5, p1, Ls9b;->a:J

    iget-object p1, p0, Ls62;->g:Lp72;

    iget-object v1, p1, Lp72;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v1, v5, v7

    iget-object v7, p1, Ll22;->f:Lqfd;

    if-nez v1, :cond_4

    iget-object v1, p1, Lp72;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lp72;->o()Lj52;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v2

    :cond_3
    invoke-static {p1, v1}, Lp72;->m(Lp72;Lj52;)V

    sget-object v3, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;->c:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    iget-object p1, p1, Lp72;->j:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    if-ne p1, v3, :cond_8

    invoke-virtual {v1}, Lj52;->I()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ls7b;

    iget-wide v5, p0, Ls62;->h:J

    invoke-direct {p1, v5, v6}, Ls7b;-><init>(J)V

    iput v4, p0, Ls62;->e:I

    invoke-virtual {v7, p1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_4
    iget-object v1, p1, Lp72;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v1, v5, v8

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lp72;->o()Lj52;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    invoke-static {p1, v1}, Lp72;->m(Lp72;Lj52;)V

    new-instance p1, Lw7b;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v1, Lkba;->w2:I

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    sget v4, Lsjc;->z:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    invoke-direct {p1, v4, v5, v1}, Lw7b;-><init>(ILjava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V

    iput v3, p0, Ls62;->e:I

    invoke-virtual {v7, p1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_6
    iget-object p0, p1, Lp72;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lp72;->o()Lj52;

    move-result-object p0

    if-nez p0, :cond_7

    return-object v2

    :cond_7
    invoke-static {p1, p0}, Lp72;->m(Lp72;Lj52;)V

    :cond_8
    :goto_1
    return-object v2
.end method

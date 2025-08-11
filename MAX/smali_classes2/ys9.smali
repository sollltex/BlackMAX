.class public final Lys9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lru/ok/messages/NotificationsImagesProvider;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Lhx0;


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lhx0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lys9;->g:Lru/ok/messages/NotificationsImagesProvider;

    iput-object p2, p0, Lys9;->h:Landroid/net/Uri;

    iput-object p3, p0, Lys9;->i:Lhx0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lys9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lys9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lys9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lys9;

    iget-object v1, p0, Lys9;->h:Landroid/net/Uri;

    iget-object v2, p0, Lys9;->i:Lhx0;

    iget-object p0, p0, Lys9;->g:Lru/ok/messages/NotificationsImagesProvider;

    invoke-direct {v0, p0, v1, v2, p2}, Lys9;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lhx0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lys9;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Lys9;->e:I

    iget-object v3, p0, Lys9;->g:Lru/ok/messages/NotificationsImagesProvider;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lys9;->f:Ljava/lang/Object;

    check-cast v0, Lnx3;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lys9;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iput-object p1, p0, Lys9;->f:Ljava/lang/Object;

    iput v0, p0, Lys9;->e:I

    sget-object v2, Lru/ok/messages/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgz1;

    invoke-static {p0}, Laxf;->F(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lgz1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lgz1;->n()V

    invoke-static {}, Lw26;->Q()Lzt6;

    move-result-object v5

    iget-object v6, p0, Lys9;->h:Landroid/net/Uri;

    invoke-static {v6}, Lnu6;->a(Landroid/net/Uri;)Lnu6;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzt6;->g(Lnu6;)Li1;

    move-result-object v5

    new-instance v6, Lke5;

    invoke-direct {v6, v5, v0}, Lke5;-><init>(Li1;I)V

    invoke-virtual {v2, v6}, Lgz1;->d(Ls46;)V

    new-instance v0, Lat9;

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6}, Lat9;-><init>(Lgz1;I)V

    sget-object v6, Lar1;->a:Lar1;

    invoke-virtual {v5, v0, v6}, Li1;->m(Ln34;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Lgz1;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lqxe;->a:Lqxe;

    :goto_0
    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lys9;->f:Ljava/lang/Object;

    iput v4, p0, Lys9;->e:I

    iget-object p1, p0, Lys9;->i:Lhx0;

    invoke-static {v3, p1, v0, p0}, Lru/ok/messages/NotificationsImagesProvider;->a(Lru/ok/messages/NotificationsImagesProvider;Lhx0;Lnx3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

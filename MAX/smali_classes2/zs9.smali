.class public final Lzs9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lru/ok/messages/NotificationsImagesProvider;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:Lhx0;


# direct methods
.method public constructor <init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lyjd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzs9;->f:Lru/ok/messages/NotificationsImagesProvider;

    iput-object p2, p0, Lzs9;->g:Landroid/net/Uri;

    iput-object p3, p0, Lzs9;->h:Lhx0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzs9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzs9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lzs9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzs9;

    iget-object v0, p0, Lzs9;->f:Lru/ok/messages/NotificationsImagesProvider;

    iget-object v1, p0, Lzs9;->h:Lhx0;

    check-cast v1, Lyjd;

    iget-object p0, p0, Lzs9;->g:Landroid/net/Uri;

    invoke-direct {p1, v0, p0, v1, p2}, Lzs9;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lyjd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lzs9;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p1, Lys9;

    iget-object v1, p0, Lzs9;->h:Lhx0;

    const/4 v3, 0x0

    iget-object v4, p0, Lzs9;->f:Lru/ok/messages/NotificationsImagesProvider;

    iget-object v5, p0, Lzs9;->g:Landroid/net/Uri;

    invoke-direct {p1, v4, v5, v1, v3}, Lys9;-><init>(Lru/ok/messages/NotificationsImagesProvider;Landroid/net/Uri;Lhx0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lzs9;->e:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p1, p0}, Lz27;->R(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

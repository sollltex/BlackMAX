.class public final Lkc8;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public g:I

.field public final synthetic h:Lmc8;

.field public final synthetic i:Lru/ok/messages/gallery/LocalMediaItem;


# direct methods
.method public constructor <init>(Lmc8;Lru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkc8;->h:Lmc8;

    iput-object p2, p0, Lkc8;->i:Lru/ok/messages/gallery/LocalMediaItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkc8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkc8;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lkc8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkc8;

    iget-object v0, p0, Lkc8;->h:Lmc8;

    iget-object p0, p0, Lkc8;->i:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-direct {p1, v0, p0, p2}, Lkc8;-><init>(Lmc8;Lru/ok/messages/gallery/LocalMediaItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lkc8;->g:I

    const/4 v2, 0x1

    iget-object v3, p0, Lkc8;->h:Lmc8;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkc8;->f:Ljava/lang/String;

    iget-object p0, p0, Lkc8;->e:Ljava/io/File;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lmc8;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi5;

    check-cast v1, Lzj5;

    invoke-virtual {v1, p1}, Lzj5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lkc8;->i:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v1, v1, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Len8;->w(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_3

    iput-object p1, p0, Lkc8;->e:Ljava/io/File;

    iput-object v4, p0, Lkc8;->f:Ljava/lang/String;

    iput v2, p0, Lkc8;->g:I

    invoke-static {v3, p1, v1, p0}, Lmc8;->q(Lmc8;Ljava/io/File;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v4

    :goto_0
    iget-object p1, v3, Lmc8;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2d;

    invoke-static {p1, v0, v0}, Len8;->G(Lk2d;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, v3, Lmc8;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2d;

    invoke-static {p1, v0}, Len8;->F(Lk2d;Ljava/lang/String;)V

    move-object p1, p0

    move-object v4, v0

    :cond_3
    iget-object p0, v3, Lmc8;->k:Lh35;

    new-instance v0, Ldc8;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1, v4}, Ldc8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

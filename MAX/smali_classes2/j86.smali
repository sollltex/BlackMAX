.class public final Lj86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;

.field public final synthetic c:La96;


# direct methods
.method public synthetic constructor <init>(Lmm5;La96;I)V
    .locals 0

    iput p3, p0, Lj86;->a:I

    iput-object p1, p0, Lj86;->b:Lmm5;

    iput-object p2, p0, Lj86;->c:La96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    sget-object v1, Lqxe;->a:Lqxe;

    iget-object v2, p0, Lj86;->b:Lmm5;

    iget-object v3, p0, Lj86;->c:La96;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    sget-object v6, Lox3;->a:Lox3;

    const/high16 v7, -0x80000000

    iget v8, p0, Lj86;->a:I

    packed-switch v8, :pswitch_data_0

    instance-of v0, p2, Lw86;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw86;

    iget v8, v0, Lw86;->e:I

    and-int v9, v8, v7

    if-eqz v9, :cond_0

    sub-int/2addr v8, v7

    iput v8, v0, Lw86;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw86;

    invoke-direct {v0, p0, p2}, Lw86;-><init>(Lj86;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lw86;->d:Ljava/lang/Object;

    iget p2, v0, Lw86;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_1

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p0, v3, La96;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean p0, p0, Lone/me/sdk/gallery/GalleryMode;->a:Z

    if-eqz p0, :cond_3

    sget-object p0, Lu76;->b:Lu76;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lb63;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_3
    iput v5, v0, Lw86;->e:I

    invoke-interface {v2, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v1, v6

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v8, p2, Ll86;

    if-eqz v8, :cond_5

    move-object v8, p2

    check-cast v8, Ll86;

    iget v9, v8, Ll86;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_5

    sub-int/2addr v9, v7

    iput v9, v8, Ll86;->e:I

    goto :goto_2

    :cond_5
    new-instance v8, Ll86;

    invoke-direct {v8, p0, p2}, Ll86;-><init>(Lj86;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v8, Ll86;->d:Ljava/lang/Object;

    iget p2, v8, Ll86;->e:I

    if-eqz p2, :cond_7

    if-ne p2, v5, :cond_6

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld76;

    iget-boolean v4, p2, Ld76;->d:Z

    if-eqz v4, :cond_a

    sget-object v4, Lru/ok/messages/gallery/album/e;->a:Lru/ok/messages/gallery/album/e;

    iget-object v7, p2, Ld76;->a:Lc76;

    invoke-static {v7, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lru/ok/messages/gallery/album/f;->a:Lru/ok/messages/gallery/album/f;

    invoke-static {v7, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move v4, v5

    :goto_5
    iget-object v7, v3, La96;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v7, v7, Lone/me/sdk/gallery/GalleryMode;->h:Z

    if-eqz v7, :cond_b

    if-eqz v4, :cond_b

    move-object p2, v0

    :cond_b
    if-eqz p2, :cond_8

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iput v5, v8, Ll86;->e:I

    invoke-interface {v2, p0, v8}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v1, v6

    :cond_d
    :goto_6
    return-object v1

    :pswitch_1
    instance-of v8, p2, Li86;

    if-eqz v8, :cond_e

    move-object v8, p2

    check-cast v8, Li86;

    iget v9, v8, Li86;->e:I

    and-int v10, v9, v7

    if-eqz v10, :cond_e

    sub-int/2addr v9, v7

    iput v9, v8, Li86;->e:I

    goto :goto_7

    :cond_e
    new-instance v8, Li86;

    invoke-direct {v8, p0, p2}, Li86;-><init>(Lj86;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v8, Li86;->d:Ljava/lang/Object;

    iget p2, v8, Li86;->e:I

    const/4 v7, 0x2

    if-eqz p2, :cond_11

    if-eq p2, v5, :cond_10

    if-ne p2, v7, :cond_f

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object p1, v8, Li86;->h:Ld76;

    iget-object v2, v8, Li86;->f:Lmm5;

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Ld76;

    const-string p0, "album changed"

    const-string p2, "a96"

    invoke-static {p2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, La96;->e:Lmo7;

    iget-object p2, p1, Ld76;->a:Lc76;

    check-cast p0, Lvx6;

    invoke-virtual {p0, p2}, Lvx6;->c(Lc76;)Ljava/util/List;

    move-result-object p0

    iput-object v2, v8, Li86;->f:Lmm5;

    iput-object p1, v8, Li86;->h:Ld76;

    iput v5, v8, Li86;->e:I

    invoke-static {v3, p0, v8}, La96;->q(La96;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_12

    :goto_8
    move-object v1, v6

    goto :goto_a

    :cond_12
    :goto_9
    check-cast p0, Ljava/util/List;

    new-instance p2, Lfla;

    invoke-direct {p2, p1, p0}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, Li86;->f:Lmm5;

    iput-object v0, v8, Li86;->h:Ld76;

    iput v7, v8, Li86;->e:I

    invoke-interface {v2, p2, v8}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    goto :goto_8

    :cond_13
    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

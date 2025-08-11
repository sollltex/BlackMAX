.class public final Lo86;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:La96;


# direct methods
.method public constructor <init>(La96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo86;->g:La96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo86;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo86;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lo86;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo86;

    iget-object p0, p0, Lo86;->g:La96;

    invoke-direct {v0, p0, p2}, Lo86;-><init>(La96;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo86;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lo86;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lo86;->g:La96;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lo86;->f:Ljava/lang/Object;

    check-cast p1, Lfla;

    iget-object v1, p1, Lfla;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p1, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Lw76;

    sget-object v5, Lu76;->b:Lu76;

    invoke-static {p1, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p1, v4, La96;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    sget-object v1, Lwpa;->l:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Lwpa;->b([Ljava/lang/String;)Z

    move-result p1

    iget-object v1, v4, La96;->s:Llu0;

    if-eqz p1, :cond_4

    sget-object p1, Lf76;->a:Lf76;

    iput v2, p0, Lo86;->e:I

    invoke-interface {v1, p1, p0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p0, v4, La96;->f:Lt76;

    sget-object p1, Lm76;->a:Lm76;

    iget-object p0, p0, Lt76;->c:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lg76;->a:Lg76;

    iput v3, p0, Lo86;->e:I

    invoke-interface {v1, p1, p0}, Lwzc;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_5
    instance-of p0, p1, Lv76;

    if-eqz p0, :cond_8

    iget-object p0, v4, La96;->f:Lt76;

    iget-object p0, p0, Lt76;->c:Lh35;

    new-instance v0, Lo76;

    iget-object v2, v4, La96;->b:Lone/me/sdk/gallery/GalleryMode;

    iget-boolean v2, v2, Lone/me/sdk/gallery/GalleryMode;->a:Z

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    :cond_6
    iget-object v2, v4, La96;->r:Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld76;

    iget-object v2, v2, Ld76;->a:Lc76;

    invoke-virtual {v2}, Lc76;->b()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lv76;

    iget-object p1, p1, Lv76;->c:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-direct {v0, v1, v2, p1}, Lo76;-><init>(ILjava/lang/String;Lru/ok/messages/gallery/LocalMediaItem;)V

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

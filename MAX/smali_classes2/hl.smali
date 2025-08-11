.class public final Lhl;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljl;


# direct methods
.method public constructor <init>(Ljl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhl;->f:Ljl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmve;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhl;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhl;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhl;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhl;

    iget-object p0, p0, Lhl;->f:Ljl;

    invoke-direct {v0, p0, p2}, Lhl;-><init>(Ljl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhl;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl;->e:Ljava/lang/Object;

    check-cast p1, Lmve;

    iget-object v0, p1, Lmve;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lmve;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p1, p1, Lmve;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lhl;->f:Ljl;

    iget-object v3, p0, Ljl;->h:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    const/4 v5, 0x0

    const-string v6, ", "

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lrq7;->e:Lrq7;

    const-string v8, "handleAnimoji #"

    invoke-static {v8, v0, v1, v6, v2}, Lnoa;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v6, p1}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v3, v8, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ljl;->h:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lrq7;->e:Lrq7;

    const-string v8, "handleLottie #"

    invoke-static {v8, v0, v1, v6, v2}, Lnoa;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v6, p1}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v7, v3, v6, v5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, p0, Ljl;->d:Lpj;

    iget v4, p0, Ljl;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loj;

    invoke-direct {v5, v0, v1, v4}, Loj;-><init>(JI)V

    iget-object v0, v3, Lpj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lw9;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v3, v2}, Lw9;-><init>(IILjava/lang/Object;)V

    new-instance v2, Lnj;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lnj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_5
    new-instance v1, Lgl;

    invoke-direct {v1, p0, p1}, Lgl;-><init>(Ljl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lone/me/rlottie/RLottieDrawable;->addDrawableLoadListener(Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;)V

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Ljl;->c(Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

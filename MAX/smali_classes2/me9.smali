.class public final Lme9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lte9;


# direct methods
.method public constructor <init>(Lte9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme9;->e:Lte9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lme9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lme9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lme9;

    iget-object p0, p0, Lme9;->e:Lte9;

    invoke-direct {p1, p0, p2}, Lme9;-><init>(Lte9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lme9;->e:Lte9;

    iget-object p1, p0, Lte9;->m:Ly68;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly68;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lte9;->m:Ly68;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly68;->prepare()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lte9;->m:Ly68;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ly68;->play()V

    :cond_2
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

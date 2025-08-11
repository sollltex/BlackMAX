.class public final Lele;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lfle;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lele;->e:Lfle;

    iput-object p2, p0, Lele;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lele;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lele;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lele;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lele;

    iget-object v0, p0, Lele;->e:Lfle;

    iget-object p0, p0, Lele;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lele;-><init>(Lfle;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lrp4;->j:Lpp3;

    iget-object v0, p0, Lele;->e:Lfle;

    iget-object v1, v0, Lfle;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p0, p0, Lele;->f:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Lrp4;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lfle;->q()Lvj7;

    move-result-object p1

    iget-object v1, v0, Lfle;->d:Liud;

    invoke-virtual {v1, p1}, Liud;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ldle;

    invoke-direct {p1, p0}, Ldle;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, Lfle;->e:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.class public final Lfrf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lorf;


# direct methods
.method public constructor <init>(Lorf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfrf;->e:Lorf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfrf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfrf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfrf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfrf;

    iget-object p0, p0, Lfrf;->e:Lorf;

    invoke-direct {p1, p0, p2}, Lfrf;-><init>(Lorf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lxka;->a:Lxka;

    iget-object p0, p0, Lfrf;->e:Lorf;

    iget-object v0, p0, Lorf;->t:Liud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lrqf;->a:Lrqf;

    iget-object v0, p0, Lorf;->B:Lh35;

    invoke-static {v0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    iget-object p1, p0, Lorf;->l:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Likf;

    iget-object p0, p0, Lorf;->q:Ljkf;

    if-eqz p0, :cond_0

    iget-object v4, p0, Ljkf;->b:Ljava/lang/String;

    iget-object v5, p0, Ljkf;->c:Lbkf;

    const/4 v1, 0x3

    iget-wide v2, p0, Ljkf;->a:J

    iget-object v6, p0, Ljkf;->d:Lv42;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Likf;->a(IJLjava/lang/String;Lbkf;Lv42;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

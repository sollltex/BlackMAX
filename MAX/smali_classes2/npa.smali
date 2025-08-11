.class public final Lnpa;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lspa;


# direct methods
.method public constructor <init>(Lspa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnpa;->f:Lspa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltpa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnpa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnpa;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lnpa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnpa;

    iget-object p0, p0, Lnpa;->f:Lspa;

    invoke-direct {v0, p0, p2}, Lnpa;-><init>(Lspa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnpa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lnpa;->e:Ljava/lang/Object;

    check-cast p1, Ltpa;

    iget-object p0, p0, Lnpa;->f:Lspa;

    invoke-static {p0, p1}, Lspa;->b(Lspa;Ltpa;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "contacts"

    invoke-static {p0, v0, p1}, Lspa;->a(Lspa;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

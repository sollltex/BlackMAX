.class public final Lwm2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Len2;

.field public final synthetic f:Lj52;


# direct methods
.method public constructor <init>(Len2;Lj52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwm2;->e:Len2;

    iput-object p2, p0, Lwm2;->f:Lj52;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwm2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwm2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwm2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwm2;

    iget-object v0, p0, Lwm2;->e:Len2;

    iget-object p0, p0, Lwm2;->f:Lj52;

    invoke-direct {p1, v0, p0, p2}, Lwm2;-><init>(Len2;Lj52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lwm2;->e:Len2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwm2;->f:Lj52;

    invoke-virtual {p0}, Lj52;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj52;->b:Lp92;

    invoke-virtual {p0}, Lp92;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Len2;->p:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    check-cast p1, Lb1a;

    iget-wide v0, p0, Lp92;->a:J

    invoke-virtual {p1, v0, v1}, Lb1a;->j(J)J

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

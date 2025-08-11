.class public final Lpp5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lhl7;

.field public final synthetic f:Laz9;


# direct methods
.method public constructor <init>(Lhl7;Lru1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpp5;->e:Lhl7;

    iput-object p2, p0, Lpp5;->f:Laz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpp5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpp5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lpp5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpp5;

    iget-object v0, p0, Lpp5;->f:Laz9;

    check-cast v0, Lru1;

    iget-object p0, p0, Lpp5;->e:Lhl7;

    invoke-direct {p1, p0, v0, p2}, Lpp5;-><init>(Lhl7;Lru1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lpp5;->e:Lhl7;

    iget-object p0, p0, Lpp5;->f:Laz9;

    invoke-virtual {p1, p0}, Lhl7;->f(Laz9;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

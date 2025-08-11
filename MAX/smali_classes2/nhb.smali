.class public final Lnhb;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhib;


# direct methods
.method public constructor <init>(Lhib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnhb;->f:Lhib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnhb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnhb;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lnhb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnhb;

    iget-object p0, p0, Lnhb;->f:Lhib;

    invoke-direct {v0, p0, p2}, Lnhb;-><init>(Lhib;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnhb;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lnhb;->e:Ljava/lang/Object;

    check-cast p1, Ln5b;

    iget-object p0, p0, Lnhb;->f:Lhib;

    iget-object v0, p0, Lhib;->B:Liud;

    iget-object v1, p1, Ln5b;->a:Lu5b;

    invoke-virtual {v0, v1}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Ln5b;->b:Ljava/util/List;

    iget-object v1, p0, Lhib;->x:Liud;

    invoke-virtual {v1, v0}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ln5b;->c:Ljava/util/List;

    iget-object p0, p0, Lhib;->z:Liud;

    invoke-virtual {p0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

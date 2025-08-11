.class public final Lnrf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Z

.field public synthetic g:Lprf;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lprf;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnrf;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lnrf;->e:Ljava/lang/String;

    iput-boolean p0, p2, Lnrf;->f:Z

    iput-object p3, p2, Lnrf;->g:Lprf;

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {p2, p0}, Lnrf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lnrf;->e:Ljava/lang/String;

    iget-boolean v0, p0, Lnrf;->f:Z

    iget-object p0, p0, Lnrf;->g:Lprf;

    new-instance v1, Ltrf;

    invoke-direct {v1, p1, v0, p0}, Ltrf;-><init>(Ljava/lang/String;ZLprf;)V

    return-object v1
.end method

.class public final Lw62;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp72;


# direct methods
.method public constructor <init>(Lp72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw62;->f:Lp72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La32;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw62;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw62;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lw62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lw62;

    iget-object p0, p0, Lw62;->f:Lp72;

    invoke-direct {v0, p0, p2}, Lw62;-><init>(Lp72;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw62;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lw62;->e:Ljava/lang/Object;

    check-cast p1, La32;

    iget-object p0, p0, Lw62;->f:Lp72;

    iget-object v0, p0, Ll22;->i:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    if-eqz v0, :cond_0

    iget-object v0, v0, La32;->b:Lz22;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lz22;->c:Lz22;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll22;->i:Liud;

    invoke-virtual {v0, p1}, Liud;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lp72;->x:[Lza7;

    invoke-virtual {p0}, Lp72;->s()Lk22;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll22;->d(Lk22;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

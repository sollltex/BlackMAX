.class public final Lhs3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljs3;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljs3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhs3;->e:Ljs3;

    iput-object p2, p0, Lhs3;->f:Ljava/lang/String;

    iput p3, p0, Lhs3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhs3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhs3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lhs3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhs3;

    iget-object v0, p0, Lhs3;->f:Ljava/lang/String;

    iget v1, p0, Lhs3;->g:I

    iget-object p0, p0, Lhs3;->e:Ljs3;

    invoke-direct {p1, p0, v0, v1, p2}, Lhs3;-><init>(Ljs3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lhs3;->e:Ljs3;

    iget-object v0, p1, Ljs3;->c:Lr7c;

    sget-object v1, Ljz4;->a:Ljz4;

    iget-object v2, p1, Ljs3;->e:Li79;

    iget-object v3, p0, Lhs3;->f:Ljava/lang/String;

    iget p0, p0, Lhs3;->g:I

    invoke-virtual {v0, v3, p0, v1, v2}, Lr7c;->p(Ljava/lang/String;ILjava/util/List;Lp5e;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

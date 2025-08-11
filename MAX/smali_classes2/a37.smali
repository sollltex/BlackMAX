.class public final La37;
.super Lfec;
.source "SourceFile"


# instance fields
.field public b:I

.field public final synthetic c:Lg56;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg56;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La37;->c:Lg56;

    iput-object p2, p0, La37;->d:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lfec;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La37;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, La37;->b:I

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, La37;->b:I

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, La37;->c:Lg56;

    invoke-static {v1, p1}, Lnwe;->g(ILjava/lang/Object;)V

    iget-object v0, p0, La37;->d:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

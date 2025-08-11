.class public final Lb37;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:I

.field public final synthetic e:Lg56;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lgx3;Lg56;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lb37;->e:Lg56;

    iput-object p4, p0, Lb37;->f:Ljava/lang/Object;

    invoke-direct {p0, p2, p1}, Ldu3;-><init>(Lgx3;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb37;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lb37;->d:I

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
    iput v2, p0, Lb37;->d:I

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lb37;->e:Lg56;

    invoke-static {v1, p1}, Lnwe;->g(ILjava/lang/Object;)V

    iget-object v0, p0, Lb37;->f:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lg56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

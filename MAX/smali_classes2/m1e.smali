.class public final Lm1e;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lm56;


# instance fields
.field public synthetic e:Ljava/util/List;

.field public synthetic f:Ljava/util/List;

.field public synthetic g:Ljava/util/List;

.field public synthetic h:Leid;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Leid;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, Lm1e;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lm1e;->e:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lm1e;->f:Ljava/util/List;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lm1e;->g:Ljava/util/List;

    iput-object p4, p0, Lm1e;->h:Leid;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lm1e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1e;->e:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lm1e;->f:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lm1e;->g:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lm1e;->h:Leid;

    new-instance v2, La1e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, La1e;->a:Ljava/util/List;

    iput-object v0, v2, La1e;->b:Ljava/util/List;

    iput-object v1, v2, La1e;->c:Ljava/util/List;

    iput-object p0, v2, La1e;->d:Leid;

    return-object v2
.end method

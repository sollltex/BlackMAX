.class public final Lz7a;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld8a;


# direct methods
.method public constructor <init>(Ld8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz7a;->f:Ld8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz7a;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz7a;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lz7a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz7a;

    iget-object p0, p0, Lz7a;->f:Ld8a;

    invoke-direct {v0, p0, p2}, Lz7a;-><init>(Ld8a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz7a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lz7a;->f:Ld8a;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lb63;->P0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Ld8a;->h:Lord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lq77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ld8a;->h:Lord;

    iget-object v0, p0, Ld8a;->b:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->a()Lix3;

    move-result-object v0

    const-string v1, "folders-counters"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "all.chat.folder"

    invoke-static {v2, v3}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, La8a;

    sget-object v4, Lcy3;->b:Lcy3;

    invoke-direct {v3, v2, v4}, La8a;-><init>(Ljava/lang/String;Lcy3;)V

    new-instance v2, Lom5;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lom5;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v9, Lgs5;

    iget-object v5, p0, Ld8a;->c:Lav2;

    iget-object v6, p0, Ld8a;->a:Lya2;

    iget-object v7, p0, Ld8a;->d:Lmv0;

    move-object v3, v9

    move-object v4, v2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lgs5;-><init>(Ljava/lang/String;Lav2;Lya2;Lmv0;Lix3;)V

    iget-object v3, v9, Lgs5;->e:Ly03;

    new-instance v4, Lii7;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lii7;-><init>(Lkm5;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lkm5;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkm5;

    new-instance v0, Lki4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lki4;-><init>([Lkm5;I)V

    new-instance p1, Ln39;

    iget-object v4, p0, Ld8a;->e:Liud;

    const-class v5, Lsf9;

    const-string v6, "emit"

    const/4 v3, 0x2

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ln39;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p1, p0, Ld8a;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    move-result-object p1

    iput-object p1, p0, Ld8a;->h:Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

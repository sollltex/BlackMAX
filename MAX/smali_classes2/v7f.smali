.class public final Lv7f;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Lj52;

.field public f:Ljava/util/List;

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ly7f;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ly7f;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv7f;->j:Ljava/util/List;

    iput-object p2, p0, Lv7f;->k:Ly7f;

    iput-wide p3, p0, Lv7f;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv7f;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lv7f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lv7f;

    iget-object v1, p0, Lv7f;->j:Ljava/util/List;

    iget-object v2, p0, Lv7f;->k:Ly7f;

    iget-wide v3, p0, Lv7f;->l:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv7f;-><init>(Ljava/util/List;Ly7f;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lv7f;->i:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lv7f;->k:Ly7f;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lv7f;->h:I

    iget v7, p0, Lv7f;->g:I

    iget-object v8, p0, Lv7f;->f:Ljava/util/List;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Lv7f;->e:Lj52;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lv7f;->e:Lj52;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lv7f;->j:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v10, v6, Ly7f;->l:Ljava/util/Set;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, v6, Ly7f;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Don\'t start because ids empty"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object p1, v6, Ly7f;->i:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    iget-wide v7, p0, Lv7f;->l:J

    check-cast p1, Lpz2;

    invoke-virtual {p1, v7, v8}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj52;

    if-nez p1, :cond_7

    const-string p0, "Fetch video. Can\'t start fetch because chat not exist"

    iget-object p1, v6, Ly7f;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    iget-object v7, v6, Ly7f;->h:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll59;

    iput-object p1, p0, Lv7f;->e:Lj52;

    iput v5, p0, Lv7f;->i:I

    invoke-virtual {v7, v1, p0}, Ll59;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/util/List;

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, v1

    move v1, v7

    move v7, v8

    move-object v8, p1

    :goto_2
    if-ge v7, v1, :cond_a

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr8;

    iget-object v10, v9, Lj52;->b:Lp92;

    iget-wide v10, v10, Lp92;->a:J

    iput-object v9, p0, Lv7f;->e:Lj52;

    move-object v12, v8

    check-cast v12, Ljava/util/List;

    iput-object v12, p0, Lv7f;->f:Ljava/util/List;

    iput v7, p0, Lv7f;->g:I

    iput v1, p0, Lv7f;->h:I

    iput v4, p0, Lv7f;->i:I

    invoke-static {v6, p1, v10, v11, p0}, Ly7f;->a(Ly7f;Lwr8;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    add-int/2addr v7, v5

    goto :goto_2

    :cond_a
    iget-object p1, v6, Ly7f;->j:Lqfd;

    new-instance v1, Lq7f;

    invoke-direct {v1}, Lq7f;-><init>()V

    const/4 v4, 0x0

    iput-object v4, p0, Lv7f;->e:Lj52;

    iput-object v4, p0, Lv7f;->f:Ljava/util/List;

    iput v3, p0, Lv7f;->i:I

    invoke-virtual {p1, v1, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_4
    return-object v2
.end method

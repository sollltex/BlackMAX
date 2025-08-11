.class public final Ls4c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lzjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo4c;->d:Lo4c;

    sget-object v1, Lo4c;->e:Lo4c;

    filled-new-array {v0, v1}, [Lo4c;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Ltae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4c;->a:Lxd7;

    iput-object p2, p0, Ls4c;->b:Lxd7;

    iput-object p5, p0, Ls4c;->c:Lxd7;

    iput-object p3, p0, Ls4c;->d:Lxd7;

    iput-object p4, p0, Ls4c;->e:Lxd7;

    new-instance p1, Lzjf;

    invoke-direct {p1}, Lzjf;-><init>()V

    iput-object p1, p0, Ls4c;->f:Lzjf;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lq4c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq4c;

    iget v1, v0, Lq4c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4c;

    invoke-direct {v0, p0, p1}, Lq4c;-><init>(Ls4c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lq4c;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lq4c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq4c;->e:Ljava/util/ArrayList;

    iget-object v0, v0, Lq4c;->d:Ls4c;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lq4c;->d:Ls4c;

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls4c;->b()Lk4c;

    move-result-object p1

    sget-object v2, Lo4c;->d:Lo4c;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk4c;->a(Ljava/util/List;)Lkv9;

    move-result-object p1

    iput-object p0, v0, Lq4c;->d:Ls4c;

    iput v4, v0, Lq4c;->h:I

    invoke-static {p1, v0}, Lzu0;->k(Lkv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4c;

    instance-of v6, v5, Lywd;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    check-cast v5, Lywd;

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_7

    new-instance v7, Ljava/lang/Long;

    iget-wide v5, v5, Lywd;->c:J

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v7, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Ls4c;->b()Lk4c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lk4c;->c(Ljava/util/List;)Lpa3;

    move-result-object p1

    iput-object p0, v0, Lq4c;->d:Ls4c;

    iput-object v4, v0, Lq4c;->e:Ljava/util/ArrayList;

    iput v3, v0, Lq4c;->h:I

    invoke-static {p1, v0}, Lzu0;->i(Loa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p0

    move-object p0, v4

    :goto_4
    iget-object p1, v0, Ls4c;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    invoke-static {p0}, Ln0c;->o(Ljava/util/List;)[J

    move-result-object p0

    check-cast p1, Lb1a;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lb1a;->f(I[J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lk4c;
    .locals 0

    iget-object p0, p0, Ls4c;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4c;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr4c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr4c;

    iget v1, v0, Lr4c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr4c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr4c;

    invoke-direct {v0, p0, p2}, Lr4c;-><init>(Ls4c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr4c;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lr4c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr4c;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lr4c;->d:Ls4c;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v6, Lywd;

    invoke-direct {v6, v4, v5, v4, v5}, Lywd;-><init>(JJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ls4c;->b()Lk4c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lk4c;->c(Ljava/util/List;)Lpa3;

    move-result-object p2

    iput-object p0, v0, Lr4c;->d:Ls4c;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Lr4c;->e:Ljava/util/List;

    iput v3, v0, Lr4c;->h:I

    invoke-static {p2, v0}, Lzu0;->i(Loa3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p0, p0, Ls4c;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    invoke-static {p1}, Ln0c;->o(Ljava/util/List;)[J

    move-result-object p1

    check-cast p0, Lb1a;

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lb1a;->f(I[J)J

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

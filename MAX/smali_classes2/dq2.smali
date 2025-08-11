.class public final Ldq2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Ltq2;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lzx5;


# direct methods
.method public constructor <init>(Ltq2;JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lzx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldq2;->f:Ltq2;

    iput-wide p2, p0, Ldq2;->g:J

    iput-object p4, p0, Ldq2;->h:Ljava/lang/CharSequence;

    iput-object p5, p0, Ldq2;->i:Ljava/util/List;

    iput-boolean p6, p0, Ldq2;->j:Z

    iput-object p7, p0, Ldq2;->k:Ljava/lang/Long;

    iput-object p8, p0, Ldq2;->l:Lzx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldq2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldq2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ldq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Ldq2;

    iget-object v7, p0, Ldq2;->k:Ljava/lang/Long;

    iget-object v8, p0, Ldq2;->l:Lzx5;

    iget-object v1, p0, Ldq2;->f:Ltq2;

    iget-wide v2, p0, Ldq2;->g:J

    iget-object v4, p0, Ldq2;->h:Ljava/lang/CharSequence;

    iget-object v5, p0, Ldq2;->i:Ljava/util/List;

    iget-boolean v6, p0, Ldq2;->j:Z

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ldq2;-><init>(Ltq2;JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lzx5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Ldq2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ldq2;->f:Ltq2;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, v4, Ltq2;->s:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lc0d;

    iput v3, p0, Ldq2;->e:I

    iget-object v11, p0, Ldq2;->k:Ljava/lang/Long;

    iget-object v12, p0, Ldq2;->l:Lzx5;

    iget-wide v6, p0, Ldq2;->g:J

    iget-object v8, p0, Ldq2;->h:Ljava/lang/CharSequence;

    iget-object v9, p0, Ldq2;->i:Ljava/util/List;

    iget-boolean v10, p0, Ldq2;->j:Z

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lc0d;->a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v4}, Ltq2;->s()V

    iget-boolean p1, p0, Ldq2;->j:Z

    iget-object v1, p0, Ldq2;->i:Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    move v7, p1

    goto :goto_3

    :cond_4
    iget-object p1, v4, Ltq2;->n:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2d;

    check-cast p1, Ljtc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {p1, v5, v6, v7}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int p1, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v5, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, p1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    add-int p1, v5, v3

    goto :goto_1

    :goto_3
    iget-object p1, v4, Ltq2;->t:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lxu0;

    iput v2, p0, Ldq2;->e:I

    iget-wide v5, p0, Ldq2;->g:J

    iget-object v9, p0, Ldq2;->l:Lzx5;

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lsd2;->f(JILxu0;Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    check-cast p1, Lcp2;

    iget-object p0, v4, Ltq2;->Y0:Lh35;

    invoke-static {p0, p1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

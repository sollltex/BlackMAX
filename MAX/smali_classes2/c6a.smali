.class public final Lc6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;


# direct methods
.method public constructor <init>(Ltae;Ltae;Lxd7;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lc6a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc6a;->a:Ljava/lang/String;

    iput-object p1, p0, Lc6a;->b:Lxd7;

    iput-object p2, p0, Lc6a;->c:Lxd7;

    iput-object p3, p0, Lc6a;->d:Lxd7;

    iput-object p4, p0, Lc6a;->e:Lxd7;

    return-void
.end method

.method public static d(Lzw7;Lone/me/messages/list/loader/MessageModel;Le2b;)Z
    .locals 3

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->t:Lbs8;

    sget-object v1, Lbs8;->h:Lbs8;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-boolean v0, p1, Lt00;->c:Z

    if-nez v0, :cond_5

    iget-boolean p1, p1, Lt00;->b:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lzw7;->a:Lj52;

    invoke-virtual {p2, p0}, Le2b;->b(Lj52;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, p1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v2

    :goto_1
    xor-int/2addr p0, v2

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, p1

    :cond_5
    :goto_2
    return v2
.end method


# virtual methods
.method public final a(Lax7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lz5a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz5a;

    iget v1, v0, Lz5a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz5a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz5a;

    invoke-direct {v0, p0, p2}, Lz5a;-><init>(Lc6a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lz5a;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lz5a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz5a;->d:Lzw7;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    check-cast p1, Lzw7;

    invoke-virtual {p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->w:Lgu8;

    sget-object v2, Lgu8;->d:Lgu8;

    invoke-static {p2, v2}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->w:Lgu8;

    return-object p0

    :cond_3
    iget-object p0, p0, Lc6a;->e:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr3;

    invoke-virtual {p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    iput-object p1, v0, Lz5a;->d:Lzw7;

    iput v3, v0, Lz5a;->g:I

    iget-wide v2, p2, Lone/me/messages/list/loader/MessageModel;->r:J

    invoke-virtual {p0, v2, v3, v0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, Lrj3;

    invoke-virtual {p0}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lrj3;->m()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    if-eqz p2, :cond_6

    sget-object p1, Luk0;->b:Luk0;

    invoke-virtual {p2, p1}, Lrj3;->p(Luk0;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    new-instance p2, Lgu8;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->r:J

    invoke-direct {p2, v1, v2, v0, p1}, Lgu8;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Lzw7;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, La6a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, La6a;

    iget v1, v0, La6a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La6a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, La6a;

    invoke-direct {v0, p0, p5}, La6a;-><init>(Lc6a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, La6a;->g:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, La6a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, La6a;->f:I

    iget-object p1, v0, La6a;->e:Lax7;

    iget-object p0, v0, La6a;->d:Lc6a;

    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p5, p1, Lzw7;->a:Lj52;

    invoke-virtual {p5}, Lj52;->M()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p5, p1, Lzw7;->a:Lj52;

    invoke-virtual {p5}, Lj52;->I()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p3}, Ljw8;->d(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p5}, Lj52;->X()Z

    move-result p1

    iget-object p0, p0, Lc6a;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0d;

    invoke-virtual {p5}, Lj52;->q()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, p3}, Li0d;->b(Li0d;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lzs0;->b(I)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-static {p2}, Lzs0;->c(I)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-static {p2}, Lzs0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_5
    invoke-static {p3}, Ljw8;->d(I)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lc6a;->e:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzr3;

    invoke-virtual {p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    iput-object p0, v0, La6a;->d:Lc6a;

    iput-object p1, v0, La6a;->e:Lax7;

    iput p4, v0, La6a;->f:I

    iput v3, v0, La6a;->i:I

    iget-wide v4, p3, Lone/me/messages/list/loader/MessageModel;->r:J

    invoke-virtual {p2, v4, v5, v0}, Lzr3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p5, Lrj3;

    const/4 p2, 0x0

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lrj3;->u()Z

    move-result p3

    if-ne p3, v3, :cond_7

    goto :goto_2

    :cond_7
    move v3, p2

    :goto_2
    iget-object p0, p0, Lc6a;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0d;

    check-cast p1, Lzw7;

    iget-object p1, p1, Lzw7;->b:Le2b;

    iget-object p2, p1, Le2b;->a:Ly9a;

    invoke-virtual {p2}, Ly9a;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Le2b;->c(I)V

    iget-object p1, p1, Le2b;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, p4, p1, v3}, Li0d;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v2

    :cond_8
    :goto_3
    return-object v2
.end method

.method public final c(Lzw7;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    iget-object v1, p3, Lone/me/messages/list/loader/MessageModel;->n:Lhu8;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p3, Lone/me/messages/list/loader/MessageModel;->o:Lv99;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p2, Lone/me/messages/list/loader/MessageModel;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    iget-wide v5, p3, Lone/me/messages/list/loader/MessageModel;->c:J

    if-gez v1, :cond_2

    cmp-long v2, v5, v3

    if-gtz v2, :cond_3

    :cond_2
    if-lez v1, :cond_4

    cmp-long v1, v5, v3

    if-gez v1, :cond_4

    :cond_3
    return v0

    :cond_4
    iget-object v1, p0, Lc6a;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2b;

    iget-object v1, v1, Ld2b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2b;

    if-nez v1, :cond_5

    const-string p1, "PreProcessedData for message=MessageModel("

    const-string p2, ") is null"

    invoke-static {v2, v3, p1, p2}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lc6a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object p0, p1, Lzw7;->b:Le2b;

    invoke-virtual {p0}, Le2b;->d()V

    iget-object p0, p0, Le2b;->n:Ly34;

    invoke-virtual {v1}, Le2b;->d()V

    iget-object v2, v1, Le2b;->n:Ly34;

    invoke-static {p0, v2}, Lhj9;->V(Ly34;Ly34;)Z

    move-result p0

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v3, p2, Lone/me/messages/list/loader/MessageModel;->r:J

    iget-wide v5, p3, Lone/me/messages/list/loader/MessageModel;->r:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_7

    iget-object p0, p1, Lzw7;->b:Le2b;

    invoke-static {p1, p2, p0}, Lc6a;->d(Lzw7;Lone/me/messages/list/loader/MessageModel;Le2b;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p1, p3, v1}, Lc6a;->d(Lzw7;Lone/me/messages/list/loader/MessageModel;Le2b;)Z

    move-result p0

    if-nez p0, :cond_7

    move v0, v2

    :cond_7
    :goto_0
    return v0
.end method

.method public final e(Lzw7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    instance-of v1, v0, Lb6a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb6a;

    iget v2, v1, Lb6a;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb6a;->l:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lb6a;

    invoke-direct {v1, v6, v0}, Lb6a;-><init>(Lc6a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lb6a;->j:Ljava/lang/Object;

    sget-object v9, Lox3;->a:Lox3;

    iget v1, v8, Lb6a;->l:I

    const/4 v2, 0x1

    const/4 v12, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v8, Lb6a;->e:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v8, Lb6a;->d:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v8, Lb6a;->i:I

    iget-object v2, v8, Lb6a;->h:Lone/me/messages/list/loader/MessageModel;

    iget-object v3, v8, Lb6a;->g:Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v8, Lb6a;->f:Lone/me/messages/list/loader/MessageModel;

    iget-object v5, v8, Lb6a;->e:Ljava/lang/Object;

    check-cast v5, Lax7;

    iget-object v6, v8, Lb6a;->d:Ljava/lang/Object;

    check-cast v6, Lc6a;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move v10, v1

    move-object v1, v3

    move-object v14, v4

    goto/16 :goto_18

    :cond_3
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v1, Ly5a;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v7, v3}, Ly5a;-><init>(Lc6a;Lzw7;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v1

    new-instance v4, Ly5a;

    const/4 v5, 0x1

    invoke-direct {v4, v6, v7, v5}, Ly5a;-><init>(Lc6a;Lzw7;I)V

    invoke-static {v3, v4}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v3

    iget-object v4, v7, Lzw7;->a:Lj52;

    invoke-virtual {v4}, Lj52;->I()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    const/high16 v0, 0xc000000

    :goto_2
    move v10, v0

    goto/16 :goto_7

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lzw7;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v0, v0, Lone/me/messages/list/loader/MessageModel;->s:Z

    const/high16 v14, 0x8000000

    if-gt v5, v2, :cond_6

    if-eqz v0, :cond_5

    const/high16 v0, 0x4000000

    goto :goto_3

    :cond_5
    move v0, v13

    :goto_3
    or-int/2addr v0, v14

    goto :goto_2

    :cond_6
    iget v5, v7, Lzw7;->c:I

    const/high16 v15, 0x10000000

    if-nez v5, :cond_a

    invoke-virtual/range {p1 .. p1}, Lzw7;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual/range {p1 .. p1}, Lzw7;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v6, v7, v1, v3}, Lc6a;->c(Lzw7;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    const/high16 v0, 0x4000000

    goto :goto_4

    :cond_7
    move v0, v13

    :goto_4
    or-int/2addr v0, v15

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    const/high16 v0, 0x4000000

    goto :goto_3

    :cond_9
    move v0, v13

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lzw7;->c()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lc63;->Y(Ljava/util/List;)I

    move-result v10

    const/high16 v16, 0x40000000    # 2.0f

    if-ne v5, v10, :cond_e

    invoke-virtual/range {p1 .. p1}, Lzw7;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual/range {p1 .. p1}, Lzw7;->c()Ljava/util/List;

    move-result-object v3

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v6, v7, v1, v3}, Lc6a;->c(Lzw7;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    const/high16 v0, 0x4000000

    goto :goto_5

    :cond_b
    move v0, v13

    :goto_5
    or-int v0, v0, v16

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_d

    const/high16 v0, 0x4000000

    goto :goto_3

    :cond_d
    move v0, v13

    goto :goto_3

    :cond_e
    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_10

    if-eqz v0, :cond_f

    const/high16 v0, 0x4000000

    goto/16 :goto_3

    :cond_f
    move v0, v13

    goto/16 :goto_3

    :cond_10
    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v0, :cond_11

    const/high16 v0, 0x4000000

    goto :goto_4

    :cond_11
    move v0, v13

    goto :goto_4

    :cond_12
    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v0, :cond_13

    const/high16 v0, 0x4000000

    goto :goto_6

    :cond_13
    move v0, v13

    :goto_6
    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    if-eqz v0, :cond_15

    const/high16 v0, 0x4000000

    goto :goto_5

    :cond_15
    move v0, v13

    goto :goto_5

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object v0, v0, Lt00;->d:Ln10;

    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->n:Lhu8;

    if-eqz v1, :cond_16

    move v1, v2

    goto :goto_8

    :cond_16
    move v1, v13

    :goto_8
    const/4 v3, 0x4

    iget-object v5, v7, Lzw7;->b:Le2b;

    if-eqz v1, :cond_17

    move v0, v13

    goto/16 :goto_10

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->o:Lv99;

    if-eqz v1, :cond_18

    const/high16 v0, 0x20000

    goto/16 :goto_10

    :cond_18
    invoke-virtual {v5, v4}, Le2b;->b(Lj52;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_9

    :cond_19
    move v1, v13

    goto :goto_a

    :cond_1a
    :goto_9
    move v1, v2

    :goto_a
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object v1, v1, Lt00;->d:Ln10;

    if-eqz v1, :cond_1b

    move v1, v2

    goto :goto_b

    :cond_1b
    move v1, v13

    :goto_b
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1c

    const/16 v0, 0x1000

    :goto_c
    or-int/2addr v0, v10

    goto/16 :goto_10

    :cond_1c
    instance-of v1, v0, Li11;

    if-eqz v1, :cond_1d

    const/16 v0, 0x100

    goto :goto_c

    :cond_1d
    instance-of v1, v0, Lq96;

    if-eqz v1, :cond_1e

    const/16 v0, 0x40

    goto :goto_c

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_20

    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-object v1, v1, Lt00;->d:Ln10;

    if-eqz v1, :cond_1f

    move v1, v2

    goto :goto_d

    :cond_1f
    move v1, v13

    :goto_d
    xor-int/2addr v1, v2

    if-eqz v1, :cond_20

    or-int v0, v2, v10

    goto/16 :goto_10

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lt00;

    iget-boolean v1, v1, Lt00;->a:Z

    if-eqz v1, :cond_21

    instance-of v1, v0, Leld;

    if-eqz v1, :cond_21

    or-int v0, v12, v10

    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->l:Lsv8;

    if-eqz v1, :cond_2e

    or-int/lit8 v0, v10, 0x3

    goto/16 :goto_11

    :cond_21
    instance-of v1, v0, Lkmd;

    if-eqz v1, :cond_22

    or-int v0, v3, v10

    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->l:Lsv8;

    if-eqz v1, :cond_2e

    or-int/lit8 v0, v10, 0x5

    goto/16 :goto_11

    :cond_22
    instance-of v1, v0, Lj53;

    if-eqz v1, :cond_23

    const/16 v0, 0x2000

    or-int/2addr v0, v10

    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2e

    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->l:Lsv8;

    if-eqz v1, :cond_2e

    or-int/lit16 v0, v10, 0x2001

    goto :goto_11

    :cond_23
    instance-of v1, v0, Lkwd;

    if-eqz v1, :cond_28

    check-cast v0, Lkwd;

    iget-object v1, v0, Lkwd;->a:Lowd;

    iget-object v1, v1, Lowd;->f:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_e

    :cond_24
    const v0, 0x8000

    goto/16 :goto_c

    :cond_25
    :goto_e
    iget-object v0, v0, Lkwd;->a:Lowd;

    iget-object v0, v0, Lowd;->e:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_f

    :cond_26
    const/16 v0, 0x4000

    goto/16 :goto_c

    :cond_27
    :goto_f
    const/16 v0, 0x80

    goto/16 :goto_c

    :cond_28
    instance-of v1, v0, Lyj3;

    if-eqz v1, :cond_29

    const/16 v0, 0x10

    goto/16 :goto_c

    :cond_29
    instance-of v1, v0, Lydd;

    if-eqz v1, :cond_2a

    const/16 v0, 0x200

    goto/16 :goto_c

    :cond_2a
    instance-of v1, v0, Li60;

    if-eqz v1, :cond_2b

    const/16 v0, 0x8

    goto/16 :goto_c

    :cond_2b
    instance-of v1, v0, Lrf5;

    if-eqz v1, :cond_2c

    const/16 v0, 0x20

    goto/16 :goto_c

    :cond_2c
    instance-of v0, v0, Lc9f;

    if-eqz v0, :cond_2d

    const/high16 v0, 0x10000

    goto/16 :goto_c

    :cond_2d
    const/high16 v0, 0x2000000

    goto/16 :goto_c

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->m:Lvt8;

    if-eqz v1, :cond_2e

    or-int/lit16 v0, v0, 0x400

    :cond_2e
    :goto_11
    iput v0, v14, Lone/me/messages/list/loader/MessageModel;->x:I

    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {v4}, Lj52;->C()Z

    move-result v15

    iget-wide v11, v1, Lone/me/messages/list/loader/MessageModel;->r:J

    if-nez v15, :cond_2f

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_2f
    invoke-virtual {v4, v11, v12}, Lj52;->E(J)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_12

    :cond_30
    iget-object v1, v4, Lj52;->b:Lp92;

    iget-object v1, v1, Lp92;->R:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    iget-object v1, v1, Ly82;->d:Ljava/lang/String;

    :goto_13
    iget v15, v14, Lone/me/messages/list/loader/MessageModel;->p:I

    if-eq v15, v2, :cond_36

    invoke-virtual/range {p1 .. p1}, Lzw7;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v15

    iget-boolean v15, v15, Lone/me/messages/list/loader/MessageModel;->s:Z

    if-eqz v15, :cond_36

    const-wide/16 v17, 0x0

    cmp-long v15, v11, v17

    if-eqz v15, :cond_36

    invoke-virtual {v4}, Lj52;->I()Z

    move-result v15

    if-nez v15, :cond_36

    invoke-static {v10}, Lzs0;->b(I)Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-static {v10}, Lzs0;->c(I)Z

    move-result v15

    if-nez v15, :cond_31

    invoke-static {v10}, Lzs0;->a(I)Z

    move-result v15

    if-eqz v15, :cond_36

    :cond_31
    invoke-static {v0}, Ljw8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_15

    :cond_32
    const/4 v0, 0x6

    iget-object v15, v6, Lc6a;->c:Lxd7;

    if-eqz v1, :cond_34

    invoke-static {v1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_33

    goto :goto_14

    :cond_33
    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0d;

    invoke-static {v4, v1, v13, v0}, Li0d;->b(Li0d;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_16

    :cond_34
    :goto_14
    invoke-virtual {v4, v11, v12}, Lj52;->Y(J)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0d;

    iget-object v4, v5, Le2b;->a:Ly9a;

    iget-object v4, v4, Ly9a;->a:Landroid/content/Context;

    sget v5, Lnba;->q2:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v13, v0}, Li0d;->b(Li0d;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_16

    :cond_35
    invoke-virtual {v4, v11, v12}, Lj52;->E(J)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0d;

    iget-object v4, v5, Le2b;->a:Ly9a;

    iget-object v4, v4, Ly9a;->a:Landroid/content/Context;

    sget v5, Lnba;->c2:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v13, v0}, Li0d;->b(Li0d;Ljava/lang/String;ZI)Landroid/text/Layout;

    move-result-object v0

    goto :goto_16

    :cond_36
    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v3, v3

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lmh4;->d(FFI)I

    move-result v1

    move v4, v1

    goto :goto_17

    :cond_37
    move v4, v13

    :goto_17
    iput-object v0, v14, Lone/me/messages/list/loader/MessageModel;->v:Landroid/text/Layout;

    iget v3, v14, Lone/me/messages/list/loader/MessageModel;->x:I

    iput-object v6, v8, Lb6a;->d:Ljava/lang/Object;

    iput-object v7, v8, Lb6a;->e:Ljava/lang/Object;

    iput-object v14, v8, Lb6a;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v14, v8, Lb6a;->g:Lone/me/messages/list/loader/MessageModel;

    iput-object v14, v8, Lb6a;->h:Lone/me/messages/list/loader/MessageModel;

    iput v10, v8, Lb6a;->i:I

    iput v2, v8, Lb6a;->l:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lc6a;->b(Lzw7;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_38

    return-object v9

    :cond_38
    move-object v5, v7

    move-object v1, v14

    move-object v2, v1

    :goto_18
    check-cast v0, Landroid/text/Layout;

    iput-object v0, v2, Lone/me/messages/list/loader/MessageModel;->u:Landroid/text/Layout;

    iput-object v14, v8, Lb6a;->d:Ljava/lang/Object;

    iput-object v1, v8, Lb6a;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Lb6a;->f:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, v8, Lb6a;->g:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, v8, Lb6a;->h:Lone/me/messages/list/loader/MessageModel;

    const/4 v2, 0x2

    iput v2, v8, Lb6a;->l:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v5

    check-cast v2, Lzw7;

    iget-object v3, v2, Lzw7;->a:Lj52;

    invoke-virtual {v3}, Lj52;->M()Z

    move-result v3

    if-nez v3, :cond_3c

    iget-object v2, v2, Lzw7;->a:Lj52;

    invoke-virtual {v2}, Lj52;->I()Z

    move-result v2

    if-nez v2, :cond_3c

    const/high16 v2, 0x4000000

    and-int/2addr v2, v10

    if-nez v2, :cond_39

    goto :goto_1a

    :cond_39
    invoke-static {v10}, Lzs0;->a(I)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v10}, Lzs0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_19

    :cond_3a
    sget-object v11, Lgu8;->d:Lgu8;

    goto :goto_1b

    :cond_3b
    :goto_19
    invoke-virtual {v6, v5, v8}, Lc6a;->a(Lax7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :cond_3c
    :goto_1a
    move-object v11, v0

    :goto_1b
    move-object v0, v11

    :goto_1c
    if-ne v0, v9, :cond_3d

    return-object v9

    :cond_3d
    move-object v2, v14

    :goto_1d
    check-cast v0, Lgu8;

    iput-object v0, v1, Lone/me/messages/list/loader/MessageModel;->w:Lgu8;

    return-object v2
.end method

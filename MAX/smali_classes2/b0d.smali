.class public final Lb0d;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:Lc0d;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Long;

.field public final synthetic m:Lzx5;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/CharSequence;Lc0d;JLjava/lang/Long;Lzx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb0d;->g:Ljava/util/List;

    iput-boolean p2, p0, Lb0d;->h:Z

    iput-object p3, p0, Lb0d;->i:Ljava/lang/CharSequence;

    iput-object p4, p0, Lb0d;->j:Lc0d;

    iput-wide p5, p0, Lb0d;->k:J

    iput-object p7, p0, Lb0d;->l:Ljava/lang/Long;

    iput-object p8, p0, Lb0d;->m:Lzx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb0d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb0d;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lb0d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lb0d;

    iget-object v7, p0, Lb0d;->l:Ljava/lang/Long;

    iget-object v8, p0, Lb0d;->m:Lzx5;

    iget-object v1, p0, Lb0d;->g:Ljava/util/List;

    iget-boolean v2, p0, Lb0d;->h:Z

    iget-object v3, p0, Lb0d;->i:Ljava/lang/CharSequence;

    iget-object v4, p0, Lb0d;->j:Lc0d;

    iget-wide v5, p0, Lb0d;->k:J

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lb0d;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lc0d;JLjava/lang/Long;Lzx5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x2

    sget-object v3, Lox3;->a:Lox3;

    iget v0, v1, Lb0d;->f:I

    const/4 v4, 0x0

    const-string v5, "SendMessageWithMediaUseCase"

    iget-object v6, v1, Lb0d;->i:Ljava/lang/CharSequence;

    iget-wide v7, v1, Lb0d;->k:J

    iget-object v10, v1, Lb0d;->j:Lc0d;

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lb0d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lb0d;->e:Ljava/lang/Object;

    check-cast v0, Lz2b;

    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v0, v1, Lb0d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Sending messages with media. Media count "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12, v4}, Lo2g;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v12, v1, Lb0d;->h:Z

    if-nez v12, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v11, :cond_3

    move v12, v11

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    :goto_0
    new-instance v13, Lz2b;

    invoke-direct {v13, v0, v12, v6}, Lz2b;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;)V

    iget-object v0, v10, Lc0d;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz8;

    iput-object v13, v1, Lb0d;->e:Ljava/lang/Object;

    iput v11, v1, Lb0d;->f:I

    iget-object v12, v1, Lb0d;->l:Ljava/lang/Long;

    invoke-virtual {v0, v7, v8, v12, v1}, Loz8;->a(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    move-object v12, v0

    check-cast v12, Lut8;

    iget-object v0, v10, Lc0d;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb6;

    invoke-virtual {v0, v6, v7, v8}, Lbb6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v14

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v10, Lc0d;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v13, Lz2b;->b:Z

    if-eqz v9, :cond_5

    iget-object v0, v0, Lsk8;->a:Lk2d;

    check-cast v0, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v11, 0xc

    move-object/from16 v17, v3

    int-to-long v2, v11

    invoke-virtual {v0, v9, v2, v3}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    move v2, v0

    goto :goto_2

    :cond_5
    move-object/from16 v17, v3

    const/4 v2, 0x1

    :goto_2
    iget-object v3, v13, Lz2b;->a:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_7

    iget-object v0, v13, Lz2b;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Unexpected empty media list"

    invoke-static {v5, v0, v4}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_7
    if-lez v9, :cond_a

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v0, v9, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    add-int v11, v0, v2

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-interface {v3, v0, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    new-instance v0, Ln3d;

    invoke-direct {v0, v7, v8, v5}, Ln3d;-><init>(JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v16, :cond_9

    if-eqz v6, :cond_8

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    iput-object v5, v0, Ln3d;->m:Ljava/lang/String;

    iput-object v14, v0, Ln3d;->n:Ljava/util/List;

    iput-object v12, v0, Lp3d;->b:Lut8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    const/16 v16, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    :try_start_2
    new-instance v5, Lo3d;

    invoke-direct {v5, v0}, Lo3d;-><init>(Ln3d;)V

    invoke-virtual {v15, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    const-string v5, "sk8"

    const-string v13, "splitMedias: Exception after split medias for send"

    invoke-static {v5, v13, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move v0, v11

    goto :goto_4

    :cond_a
    :goto_9
    iget-object v0, v10, Lc0d;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa6;

    iput-object v15, v1, Lb0d;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lb0d;->f:I

    iget-object v3, v1, Lb0d;->m:Lzx5;

    invoke-virtual {v0, v3, v1}, Lwa6;->b(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_a
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v15, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lr2d;

    invoke-direct {v0, v7, v8, v15, v2}, Lr2d;-><init>(JLjava/lang/Object;I)V

    new-instance v1, Lr3d;

    invoke-direct {v1, v0}, Lr3d;-><init>(Lr2d;)V

    iget-object v0, v10, Lc0d;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0g;

    invoke-virtual {v0, v1}, Ld0g;->a(Ln2d;)V

    sget-object v0, Lqxe;->a:Lqxe;

    return-object v0
.end method

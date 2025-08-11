.class public final Lg89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public final a:Lu8a;

.field public final b:I

.field public final c:Lxd7;

.field public final d:Lix3;

.field public final e:Lix3;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ltae;

.field public h:Lord;


# direct methods
.method public constructor <init>(Lu8a;Ltde;Lru/ok/tamtam/logout/a;Lxd7;Lxd7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg89;->a:Lu8a;

    const/16 p1, 0xa

    iput p1, p0, Lg89;->b:I

    iput-object p4, p0, Lg89;->c:Lxd7;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p1

    const-string p4, "mini-chats-io"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p4}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p1

    iput-object p1, p0, Lg89;->d:Lix3;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p2

    const-string p4, "mini-chats-computation"

    invoke-virtual {p2, v0, p4}, Lix3;->limitedParallelism(ILjava/lang/String;)Lix3;

    move-result-object p2

    iput-object p2, p0, Lg89;->e:Lix3;

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lg89;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lvf3;

    const/16 p4, 0x14

    invoke-direct {p2, p0, p4, p5}, Lvf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p4, Ltae;

    invoke-direct {p4, p2}, Ltae;-><init>(Lq46;)V

    iput-object p4, p0, Lg89;->g:Ltae;

    const-class p2, Lg89;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lo2g;->c:Lkq6;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Lkq6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrq7;->e:Lrq7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instance created "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, p2, v1, p5}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p2, Ly79;

    invoke-direct {p2, p3, p0, p5}, Ly79;-><init>(Lru/ok/tamtam/logout/a;Lg89;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p5, p5, p2, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.method public static final a(Lg89;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lf89;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf89;

    iget v2, v1, Lf89;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lf89;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lf89;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lf89;-><init>(Lg89;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lf89;->i:Ljava/lang/Object;

    sget-object v3, Lox3;->a:Lox3;

    iget v4, v1, Lf89;->k:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v1, Lf89;->h:Lpl2;

    iget-object v4, v1, Lf89;->g:Ljava/util/Iterator;

    iget-object v6, v1, Lf89;->f:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v1, Lf89;->e:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lf89;->d:Lg89;

    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v38, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, v6

    move-object/from16 v6, v38

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v4

    move-object v4, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpl2;

    iget-object v8, v2, Lg89;->g:Ltae;

    invoke-virtual {v8}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lic0;

    iput-object v2, v1, Lf89;->d:Lg89;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Lf89;->e:Ljava/util/List;

    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v1, Lf89;->f:Ljava/util/Collection;

    iput-object v4, v1, Lf89;->g:Ljava/util/Iterator;

    iput-object v7, v1, Lf89;->h:Lpl2;

    iput v5, v1, Lf89;->k:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v7, Lpl2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v8, Lic0;->b:Lo46;

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfla;

    sget-object v11, Lqxe;->a:Lqxe;

    if-nez v10, :cond_3

    invoke-virtual {v8, v7, v1}, Lic0;->a(Lpl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    :goto_2
    move-object v11, v8

    goto :goto_3

    :cond_3
    iget-object v10, v10, Lfla;->a:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v12, v7, Lpl2;->b:Landroid/net/Uri;

    invoke-static {v10, v12}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/lang/Long;

    iget-wide v12, v7, Lpl2;->a:J

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7, v1}, Lic0;->a(Lpl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-ne v11, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v0

    :goto_4
    iget-object v0, v2, Lg89;->g:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v4, Lpl2;->a:J

    iget-object v11, v4, Lpl2;->e:Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v0, Lic0;->b:Lo46;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfla;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfla;->b:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 v35, v0

    goto :goto_5

    :cond_6
    move-object/from16 v35, v9

    :goto_5
    :try_start_0
    iget-object v0, v2, Lg89;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjb;

    invoke-virtual {v0, v11}, Lqjb;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "fail to decode protospans"

    invoke-static {v10, v12, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    new-array v10, v10, [Liz6;

    invoke-interface {v0, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz6;

    move-object/from16 v18, v0

    goto :goto_7

    :cond_7
    move-object/from16 v18, v9

    :goto_7
    iget-object v0, v4, Lpl2;->l:Lol2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v23

    iget-object v0, v4, Lpl2;->b:Landroid/net/Uri;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_8
    move-object/from16 v34, v9

    new-instance v0, Lw79;

    move-object v12, v0

    iget-object v9, v4, Lpl2;->e:Ljava/lang/CharSequence;

    move-object/from16 v36, v9

    iget-boolean v9, v4, Lpl2;->j:Z

    move/from16 v37, v9

    iget-wide v13, v4, Lpl2;->a:J

    iget-object v15, v4, Lpl2;->c:Ljava/lang/CharSequence;

    iget-object v9, v4, Lpl2;->d:Ljava/lang/CharSequence;

    move-object/from16 v16, v9

    iget-object v9, v4, Lpl2;->f:Ljava/lang/CharSequence;

    move-object/from16 v19, v9

    iget-object v9, v4, Lpl2;->h:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-wide v9, v4, Lpl2;->k:J

    move-wide/from16 v21, v9

    iget v9, v4, Lpl2;->m:I

    move/from16 v24, v9

    iget-boolean v9, v4, Lpl2;->n:Z

    move/from16 v25, v9

    iget-boolean v9, v4, Lpl2;->o:Z

    move/from16 v26, v9

    iget-boolean v9, v4, Lpl2;->p:Z

    move/from16 v27, v9

    iget-wide v9, v4, Lpl2;->q:J

    move-wide/from16 v28, v9

    iget-object v9, v4, Lpl2;->r:Ljava/lang/Long;

    move-object/from16 v30, v9

    iget-wide v9, v4, Lpl2;->s:J

    move-wide/from16 v31, v9

    iget-object v4, v4, Lpl2;->t:Ljava/lang/CharSequence;

    move-object/from16 v33, v4

    invoke-direct/range {v12 .. v37}, Lw79;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move-object v0, v7

    move-object v6, v8

    goto/16 :goto_1

    :cond_9
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    :goto_8
    return-object v3
.end method

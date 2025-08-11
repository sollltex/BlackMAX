.class public final Lx79;
.super Ls48;
.source "SourceFile"


# instance fields
.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Ltae;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0, p6, p3}, Ls48;-><init>(Lxd7;Lxd7;)V

    iput-object p1, p0, Lx79;->e:Lxd7;

    iput-object p2, p0, Lx79;->f:Lxd7;

    iput-object p4, p0, Lx79;->g:Lxd7;

    iput-object p5, p0, Lx79;->h:Lxd7;

    new-instance p2, Lx40;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p1}, Lx40;-><init>(ILxd7;)V

    new-instance p1, Ltae;

    invoke-direct {p1, p2}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lx79;->i:Ltae;

    return-void
.end method


# virtual methods
.method public final a()Liu8;
    .locals 11

    iget-object p0, p0, Ls48;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Lfz6;

    invoke-direct {v0}, Lfz6;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lez6;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw79;

    new-instance v5, Lez6;

    invoke-direct {v5}, Lez6;-><init>()V

    :try_start_0
    iget-wide v6, v4, Lw79;->a:J

    iput-wide v6, v5, Lez6;->a:J

    iget-object v6, v4, Lw79;->b:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lez6;->b:Ljava/lang/String;

    iget-object v6, v4, Lw79;->c:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    goto/16 :goto_4

    :cond_0
    move-object v6, v7

    :goto_1
    const-string v8, ""

    if-nez v6, :cond_1

    move-object v6, v8

    :cond_1
    :try_start_1
    iput-object v6, v5, Lez6;->c:Ljava/lang/String;

    iget-object v6, v4, Lw79;->d:Ljava/lang/String;

    iput-object v6, v5, Lez6;->d:Ljava/lang/String;

    iget-object v6, v4, Lw79;->e:[Ljava/lang/Object;

    if-eqz v6, :cond_2

    check-cast v6, [Liz6;

    iput-object v6, v5, Lez6;->q:[Liz6;

    :cond_2
    iget-object v6, v4, Lw79;->g:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    iput-object v6, v5, Lez6;->e:Ljava/lang/String;

    iget-wide v9, v4, Lw79;->h:J

    iput-wide v9, v5, Lez6;->f:J

    iget v6, v4, Lw79;->i:I

    iput v6, v5, Lez6;->g:I

    iget v6, v4, Lw79;->j:I

    iput v6, v5, Lez6;->h:I

    iget-boolean v6, v4, Lw79;->k:Z

    iput-boolean v6, v5, Lez6;->i:Z

    iget-boolean v6, v4, Lw79;->l:Z

    iput-boolean v6, v5, Lez6;->j:Z

    iget-boolean v6, v4, Lw79;->m:Z

    iput-boolean v6, v5, Lez6;->k:Z

    iget-wide v9, v4, Lw79;->n:J

    iput-wide v9, v5, Lez6;->l:J

    iget-object v6, v4, Lw79;->o:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, -0x1

    :goto_2
    iput-wide v9, v5, Lez6;->m:J

    iget-object v6, v4, Lw79;->r:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v8

    :cond_5
    iput-object v6, v5, Lez6;->n:Ljava/lang/String;

    iget-object v6, v4, Lw79;->s:[B

    if-nez v6, :cond_6

    sget-object v6, Ljj9;->o:[B

    :cond_6
    iput-object v6, v5, Lez6;->o:[B

    iget-object v6, v4, Lw79;->f:Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7
    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    iput-object v8, v5, Lez6;->p:Ljava/lang/String;

    iget-wide v6, v4, Lw79;->p:J

    iput-wide v6, v5, Lez6;->r:J

    iget-object v6, v4, Lw79;->q:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lez6;->s:Ljava/lang/String;

    iget-boolean v4, v4, Lw79;->u:Z

    iput-boolean v4, v5, Lez6;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const-class v6, Lw79;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toProto error"

    invoke-static {v6, v7, v4}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lfz6;->a:[Lez6;

    return-object v0
.end method

.method public final b()Lzz;
    .locals 0

    iget-object p0, p0, Lx79;->i:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzz;

    return-object p0
.end method

.method public final e([B)Ljava/lang/Boolean;
    .locals 14

    const-string v0, "loadData finish "

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lx79;->e:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi5;

    check-cast v2, Lzj5;

    invoke-virtual {v2}, Lzj5;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chats_v1"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v4, Llec;

    invoke-direct {v4, v3}, Llec;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v3, Llec;

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ls48;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lo2g;->c:Lkq6;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v5}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lrq7;->f:Lrq7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "prev file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deleted!"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v3, v1, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {p0}, Ls48;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lo2g;->c:Lkq6;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Lkq6;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lrq7;->f:Lrq7;

    const-string v8, "loadData start"

    invoke-interface {v3, v7, v1, v8, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v1, p0, Lx79;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt6;

    iget-object v1, v1, Lzt6;->f:Lco8;

    :try_start_1
    new-instance v3, Lfz6;

    invoke-direct {v3}, Lfz6;-><init>()V

    invoke-static {v3, p1}, Liu8;->mergeFrom(Liu8;[B)Liu8;

    move-result-object p1

    check-cast p1, Lfz6;

    iget-object v3, p1, Lfz6;->a:[Lez6;

    array-length v3, v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v3, :cond_6

    sget-object v3, Lvkd;->d:[Ljava/lang/Object;

    goto :goto_5

    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    :goto_5
    iget-object p1, p1, Lfz6;->a:[Lez6;

    move v8, v2

    move v9, v8

    :goto_6
    array-length v10, p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v9, v10, :cond_b

    add-int/lit8 v10, v9, 0x1

    :try_start_2
    aget-object v9, p1, v9
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v11, Lca8;

    const/16 v12, 0x9

    invoke-direct {v11, v12, p0}, Lca8;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v11}, Lmq;->a(Lez6;Lca8;)Lw79;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v9, Lw79;->r:Ljava/lang/String;

    if-nez v11, :cond_7

    move v9, v10

    goto :goto_6

    :cond_7
    sget-object v12, Lw1a;->a:Lec0;

    sget-object v12, Ly1a;->a:Ly1a;

    const/4 v13, 0x4

    invoke-static {v11, v12, v13}, Lw1a;->b(Ljava/lang/String;Lb2a;I)Lnu6;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    array-length v13, v3

    if-ge v13, v12, :cond_8

    array-length v13, v3

    mul-int/lit8 v13, v13, 0x3

    div-int/lit8 v13, v13, 0x2

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_8
    aput-object v11, v3, v8

    iget-object v8, p0, Lx79;->f:Lxd7;

    invoke-interface {v8}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzt6;

    invoke-virtual {v8, v11, p0}, Lzt6;->d(Lnu6;Ls48;)Lko0;

    move-result-object v8

    iget-object v9, v9, Lw79;->s:[B

    if-eqz v9, :cond_a

    iget-object v11, p0, Lx79;->h:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpo0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lpo0;->a([B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v9}, Lxo0;->d(Landroid/graphics/Bitmap;)I

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Ls48;->b:Ljava/lang/Object;

    check-cast v11, Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw0b;

    invoke-virtual {v11}, Lw0b;->a()Lno0;

    move-result-object v11

    sget-object v13, Lyv6;->d:Lyv6;

    invoke-static {v9, v11, v13, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Landroid/graphics/Bitmap;Lodc;Lmlb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v9

    invoke-static {v9}, Ln43;->o0(Ljava/io/Closeable;)Lc94;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lco8;->f(Ljava/lang/Object;Ln43;)Ln43;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ln43;->close()V

    :cond_a
    :goto_7
    move v9, v10

    move v8, v12

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :catch_1
    move-exception p1

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object p1, p0, Ls48;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_8
    if-ge v2, v8, :cond_c

    aget-object p1, v3, v2

    check-cast p1, Lnu6;

    iget-object v1, p0, Lx79;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt6;

    invoke-virtual {v1, p1, p0}, Lzt6;->f(Lnu6;Ls48;)Li1;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Ls48;->c()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lo2g;->c:Lkq6;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {p1}, Lkq6;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lrq7;->f:Lrq7;

    sget v2, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    sget-object v5, Lht4;->b:Lht4;

    invoke-static {v2, v3, v5}, Lavd;->d0(JLht4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lct4;->j(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, p0, v0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_a
    :try_start_4
    invoke-virtual {p0}, Ls48;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail to parse"

    invoke-static {v1, v2, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Ls48;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lrq7;->f:Lrq7;

    sget v3, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-object v3, Lht4;->b:Lht4;

    invoke-static {v7, v8, v3}, Lavd;->d0(JLht4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lct4;->j(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p0, v0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_d

    :goto_c
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_d
    invoke-virtual {p0}, Ls48;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lo2g;->c:Lkq6;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lrq7;->f:Lrq7;

    sget v3, Lct4;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-object v3, Lht4;->b:Lht4;

    invoke-static {v7, v8, v3}, Lavd;->d0(JLht4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lct4;->j(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p0, v0, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    throw p1
.end method

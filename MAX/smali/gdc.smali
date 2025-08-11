.class public final Lgdc;
.super Lxg4;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lqu6;

.field public final e:Lg5b;

.field public f:Z

.field public final g:Le77;

.field public final synthetic h:Lhdc;


# direct methods
.method public constructor <init>(Lhdc;Lsi0;Lg5b;ZLqu6;)V
    .locals 1

    iput-object p1, p0, Lgdc;->h:Lhdc;

    invoke-direct {p0, p2}, Lxg4;-><init>(Lsi0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdc;->f:Z

    iput-object p3, p0, Lgdc;->e:Lg5b;

    check-cast p3, Lak0;

    iget-object v0, p3, Lak0;->a:Lnu6;

    iget-object v0, v0, Lnu6;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lgdc;->c:Z

    iput-object p5, p0, Lgdc;->d:Lqu6;

    new-instance p4, Lfdc;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p0}, Lfdc;-><init>(ILjava/lang/Object;)V

    new-instance p5, Le77;

    iget-object p1, p1, Lhdc;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p5, p1, p4}, Le77;-><init>(Ljava/util/concurrent/Executor;Ld77;)V

    iput-object p5, p0, Lgdc;->g:Le77;

    new-instance p1, Lhp6;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p1, p0, p2, p5, p4}, Lhp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p3, p1}, Lak0;->a(Lbk0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 12

    check-cast p2, Lc05;

    iget-boolean v0, p0, Lgdc;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Lsi0;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lxg4;->b:Lsi0;

    if-nez p2, :cond_1

    if-eqz v0, :cond_11

    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0}, Lsi0;->g(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p2}, Lc05;->o0()V

    iget-object v3, p2, Lc05;->c:Lft6;

    iget-object v4, p0, Lgdc;->e:Lg5b;

    check-cast v4, Lak0;

    iget-object v5, v4, Lak0;->a:Lnu6;

    iget-object v6, p0, Lgdc;->d:Lqu6;

    iget-boolean v7, p0, Lgdc;->c:Z

    invoke-interface {v6, v3, v7}, Lqu6;->createImageTranscoder(Lft6;Z)Lpu6;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lc05;->o0()V

    iget-object v7, p2, Lc05;->c:Lft6;

    sget-object v8, Lft6;->c:Lft6;

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-ne v7, v8, :cond_2

    move v8, v9

    goto :goto_4

    :cond_2
    invoke-virtual {p2}, Lc05;->o0()V

    iget-object v7, p2, Lc05;->c:Lft6;

    invoke-interface {v6, v7}, Lpu6;->b(Lft6;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    iget-object v7, v5, Lnu6;->j:Lxhc;

    iget-boolean v11, v7, Lxhc;->a:Z

    if-nez v11, :cond_6

    invoke-static {v7, p2}, Li87;->b(Lxhc;Lc05;)I

    move-result v11

    if-nez v11, :cond_5

    iget-boolean v7, v7, Lxhc;->a:Z

    if-eqz v7, :cond_4

    iput v10, p2, Lc05;->e:I

    move v7, v10

    goto :goto_0

    :cond_4
    sget-object v7, Li87;->a:Lw00;

    invoke-virtual {p2}, Lc05;->o0()V

    iget v11, p2, Lc05;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_6

    :cond_5
    move v7, v1

    goto :goto_1

    :cond_6
    move v7, v10

    :goto_1
    if-nez v7, :cond_8

    iget-object v7, v5, Lnu6;->j:Lxhc;

    iget-object v5, v5, Lnu6;->i:Lidc;

    invoke-interface {v6, p2, v7, v5}, Lpu6;->c(Lc05;Lxhc;Lidc;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move v5, v10

    goto :goto_3

    :cond_8
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_9

    move v8, v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    if-ne v8, v9, :cond_a

    goto :goto_7

    :cond_a
    if-eq v8, v1, :cond_e

    sget-object p0, Lrb4;->a:Lft6;

    iget-object v0, v4, Lak0;->a:Lnu6;

    if-eq v3, p0, :cond_c

    sget-object p0, Lrb4;->k:Lft6;

    if-ne v3, p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p0, v0, Lnu6;->j:Lxhc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_c
    :goto_5
    iget-object p0, v0, Lnu6;->j:Lxhc;

    iget-boolean p0, p0, Lxhc;->a:Z

    if-nez p0, :cond_d

    invoke-virtual {p2}, Lc05;->o0()V

    iget p0, p2, Lc05;->d:I

    if-eqz p0, :cond_d

    invoke-virtual {p2}, Lc05;->o0()V

    iget p0, p2, Lc05;->d:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_d

    invoke-static {p2}, Lc05;->a(Lc05;)Lc05;

    move-result-object p2

    if-eqz p2, :cond_d

    iput v10, p2, Lc05;->d:I

    :cond_d
    :goto_6
    invoke-virtual {v2, p1, p2}, Lsi0;->g(ILjava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p0, p0, Lgdc;->g:Le77;

    invoke-virtual {p0, p2, p1}, Le77;->e(Lc05;I)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    if-nez v0, :cond_10

    invoke-virtual {v4}, Lak0;->f()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    invoke-virtual {p0}, Le77;->c()V

    :cond_11
    :goto_7
    return-void
.end method

.method public final m(Lc05;Lidc;Lgl5;Ljava/lang/String;)Luv6;
    .locals 4

    iget-object v0, p0, Lgdc;->e:Lg5b;

    move-object v1, v0

    check-cast v1, Lak0;

    iget-object v1, v1, Lak0;->c:Lj5b;

    const-string v2, "ResizeAndRotateProducer"

    invoke-interface {v1, v0, v2}, Lj5b;->i(Lg5b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lc05;->o0()V

    iget v1, p1, Lc05;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc05;->o0()V

    iget v2, p1, Lc05;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lidc;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lidc;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lc05;->o0()V

    iget-object p1, p1, Lc05;->c:Lft6;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Image format"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgdc;->g:Le77;

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Le77;->i:J

    iget-wide v2, p0, Le77;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p1, v2

    monitor-exit p0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "queueTime"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Transcoder id"

    invoke-virtual {v1, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Transcoding result"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Luv6;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

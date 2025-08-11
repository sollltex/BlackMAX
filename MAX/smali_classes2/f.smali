.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lf;->a:I

    iput-object p1, p0, Lf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x3f4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    iget v12, v0, Lf;->a:I

    packed-switch v12, :pswitch_data_0

    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lbu1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v1, Lbu1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcu1;

    iget-object v5, v0, Lf;->c:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v4, v5}, Lcu1;->b(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :pswitch_0
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Ldu1;

    invoke-virtual {v1}, Ldu1;->A()J

    move-result-wide v2

    new-instance v4, Lwt1;

    invoke-direct {v4, v1, v2, v3, v8}, Lwt1;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v4}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object v1

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lvq1;

    invoke-static {v1, v0}, Lfv0;->G(Lmk7;Lvq1;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Ldu1;

    iget-object v1, v1, Ldu1;->z:Lau1;

    iget-object v2, v1, Lau1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lvv1;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lau1;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lus1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lpb9;

    iget-wide v2, v0, Lpb9;->b:J

    iget-boolean v4, v1, Lus1;->a:Z

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lus1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Lpb9;->e:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzp8;

    iget-object v11, v8, Lzp8;->a:Lwr8;

    iget-wide v11, v11, Lzi0;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-wide v6, v0, Lpb9;->c:J

    cmp-long v8, v6, v9

    iget-wide v11, v0, Lpb9;->d:J

    if-gtz v8, :cond_6

    cmp-long v0, v11, v9

    if-lez v0, :cond_8

    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzp8;

    iget-object v9, v8, Lzp8;->a:Lwr8;

    iget-wide v13, v9, Lwr8;->i:J

    cmp-long v10, v13, v2

    if-nez v10, :cond_7

    iget-wide v9, v9, Lwr8;->d:J

    cmp-long v13, v9, v6

    if-ltz v13, :cond_7

    cmp-long v9, v9, v11

    if-gtz v9, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MsgDeleteEvent: remove "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " messages"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "us1"

    invoke-static {v2, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lus1;->f()V

    :cond_9
    :goto_3
    return-void

    :pswitch_3
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lus1;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lb03;

    iget-object v2, v1, Lus1;->c:Lts1;

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Lus1;->a:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Lus1;->c:Lts1;

    iget-object v2, v2, Lts1;->f:Lib7;

    iget-object v2, v2, Lib7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lb03;->h:Ljava/util/Set;

    invoke-static {v2, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lus1;->c()V

    :cond_b
    :goto_4
    return-void

    :pswitch_4
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lus1;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lyb9;

    iget-wide v2, v1, Lus1;->i:J

    iget-wide v4, v0, Lcj0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    iget-wide v2, v0, Lyb9;->b:J

    iget-object v4, v0, Lyb9;->d:Ljava/util/List;

    iget-object v0, v0, Lyb9;->e:Ljava/util/List;

    iput-wide v9, v1, Lus1;->i:J

    iget-object v5, v1, Lus1;->n:Lu82;

    invoke-virtual {v5, v2, v3}, Lu82;->z(J)Lj52;

    move-result-object v5

    if-eqz v5, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onMsgGet: insert "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "us1"

    invoke-static {v6, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lus1;->c:Lts1;

    iget-object v4, v4, Lts1;->a:Li92;

    iget-wide v6, v4, Li92;->a:J

    iget-object v4, v1, Lus1;->c:Lts1;

    iget-object v4, v4, Lts1;->a:Li92;

    iget-wide v8, v4, Li92;->b:J

    iget-object v4, v1, Lus1;->s:Lss8;

    iget-object v10, v1, Lus1;->m:Lur8;

    iget-wide v12, v5, Lj52;->a:J

    invoke-virtual {v10, v12, v13, v0}, Lur8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lss8;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzp8;

    iget-object v10, v1, Lus1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v12, Lu10;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lu10;-><init>(I)V

    invoke-static {v10, v5, v12}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v10

    if-gez v10, :cond_c

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    sub-int/2addr v10, v11

    :cond_c
    invoke-virtual {v5}, Lzp8;->m()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-gez v12, :cond_d

    invoke-virtual {v5}, Lzp8;->m()J

    move-result-wide v6

    :cond_d
    invoke-virtual {v5}, Lzp8;->m()J

    move-result-wide v12

    cmp-long v12, v12, v8

    if-lez v12, :cond_e

    invoke-virtual {v5}, Lzp8;->m()J

    move-result-wide v8

    :cond_e
    iget-object v12, v1, Lus1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12, v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v10, v1, Lus1;->e:Ljava/util/HashSet;

    iget-object v5, v5, Lzp8;->a:Lwr8;

    iget-wide v12, v5, Lzi0;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v4, v1, Lus1;->c:Lts1;

    new-instance v5, Li92;

    invoke-direct {v5, v6, v7, v8, v9}, Li92;-><init>(JJ)V

    iput-object v5, v4, Lts1;->a:Li92;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v1, Lus1;->c:Lts1;

    iget-object v5, v5, Lts1;->f:Lib7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v5, Lib7;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_11

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_11
    iget-object v4, v1, Lus1;->c:Lts1;

    iget-object v4, v4, Lts1;->f:Lib7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lib7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lus1;->c:Lts1;

    iget-object v4, v4, Lts1;->f:Lib7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lib7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lus1;->f()V

    goto :goto_7

    :cond_13
    iget-object v0, v1, Lus1;->c:Lts1;

    iget-object v0, v0, Lts1;->f:Lib7;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lib7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v1}, Lus1;->h()V

    invoke-virtual {v1}, Lus1;->c()V

    :cond_14
    return-void

    :pswitch_5
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lus1;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lqr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lqr7;->d:Z

    invoke-virtual {v1}, Lus1;->e()V

    iget-object v2, v1, Lus1;->r:Lv2b;

    check-cast v2, Ly2b;

    iget-object v2, v2, Ly2b;->a:Lq33;

    iget-object v2, v2, Le4;->f:Lce7;

    const-string v3, "user.callsLastSync"

    invoke-virtual {v2, v3, v9, v10}, Lce7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLogin: hasNewCalls: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " callsLastSync: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "us1"

    invoke-static {v5, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    iget-object v0, v1, Lus1;->c:Lts1;

    iput-boolean v11, v0, Lts1;->e:Z

    new-instance v0, Lss1;

    invoke-direct {v0, v1, v11}, Lss1;-><init>(Lus1;I)V

    invoke-virtual {v1, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_15
    cmp-long v0, v2, v9

    if-nez v0, :cond_16

    iget-object v0, v1, Lus1;->c:Lts1;

    iput-boolean v8, v0, Lts1;->e:Z

    iget-object v0, v1, Lus1;->c:Lts1;

    iput-boolean v8, v0, Lts1;->d:Z

    invoke-virtual {v1}, Lus1;->i()V

    goto :goto_8

    :cond_16
    new-instance v0, Lss1;

    invoke-direct {v0, v1, v7}, Lss1;-><init>(Lus1;I)V

    invoke-virtual {v1, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lus1;->c()V

    :goto_8
    invoke-virtual {v1}, Lus1;->h()V

    return-void

    :pswitch_6
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lus1;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lby6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lby6;->c:J

    invoke-virtual {v1}, Lus1;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onNewMessage hasPrev="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lus1;->c:Lts1;

    iget-boolean v4, v4, Lts1;->e:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "us1"

    invoke-static {v4, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lus1;->c:Lts1;

    iget-boolean v0, v0, Lts1;->e:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lus1;->k:Lao7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x1a

    invoke-static {v0, v2, v3, v11, v5}, Lao7;->b(Lao7;JZI)Lky9;

    move-result-object v0

    invoke-virtual {v0}, Lrkd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp8;

    iget-object v2, v0, Lzp8;->a:Lwr8;

    invoke-virtual {v2}, Lwr8;->v()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Li92;

    iget-object v3, v1, Lus1;->c:Lts1;

    iget-object v3, v3, Lts1;->a:Li92;

    iget-wide v5, v3, Li92;->a:J

    cmp-long v3, v5, v9

    if-nez v3, :cond_17

    iget-object v3, v0, Lzp8;->a:Lwr8;

    iget-wide v5, v3, Lwr8;->d:J

    goto :goto_9

    :cond_17
    iget-object v3, v1, Lus1;->c:Lts1;

    iget-object v3, v3, Lts1;->a:Li92;

    iget-wide v5, v3, Li92;->a:J

    :goto_9
    iget-object v3, v0, Lzp8;->a:Lwr8;

    iget-wide v9, v3, Lwr8;->d:J

    invoke-direct {v2, v5, v6, v9, v10}, Li92;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "inIncomingMessage: chunk change \nfrom: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lus1;->c:Lts1;

    iget-object v5, v5, Lts1;->a:Li92;

    invoke-static {v5}, Lrq0;->F(Li92;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lrq0;->F(Li92;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lus1;->c:Lts1;

    iput-object v2, v3, Lts1;->a:Li92;

    invoke-virtual {v1}, Lus1;->h()V

    iget-boolean v2, v1, Lus1;->a:Z

    if-eqz v2, :cond_18

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lus1;->b(ILjava/util/List;)V

    invoke-virtual {v1}, Lus1;->f()V

    :cond_18
    invoke-virtual {v1}, Lus1;->i()V

    :cond_19
    return-void

    :pswitch_7
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lus1;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lf6f;

    iget-wide v2, v1, Lus1;->g:J

    iget-wide v12, v0, Lcj0;->a:J

    cmp-long v2, v2, v12

    const-string v3, "us1"

    if-eqz v2, :cond_1a

    iget-wide v14, v1, Lus1;->h:J

    cmp-long v2, v14, v12

    if-nez v2, :cond_1d

    :cond_1a
    iget-object v2, v0, Lf6f;->g:Lib7;

    invoke-virtual {v2}, Lib7;->b()I

    move-result v2

    if-lez v2, :cond_1d

    iget-object v2, v0, Lf6f;->g:Lib7;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "onMissedMessages size: "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lib7;->b()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lus1;->c:Lts1;

    iget-object v6, v6, Lts1;->f:Lib7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lib7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v15, v14}, Lib7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    invoke-virtual {v1}, Lus1;->h()V

    :cond_1d
    iget-wide v12, v1, Lus1;->g:J

    iget-wide v14, v0, Lcj0;->a:J

    cmp-long v2, v12, v14

    const-string v6, " to: "

    const-string v12, "\n  to: "

    if-nez v2, :cond_26

    iget-wide v13, v0, Lf6f;->b:J

    iget-wide v4, v0, Lf6f;->c:J

    iget-wide v7, v0, Lf6f;->d:J

    move-object/from16 p0, v12

    iget-wide v11, v0, Lf6f;->e:J

    iget-boolean v0, v0, Lf6f;->f:Z

    iput-wide v9, v1, Lus1;->g:J

    new-instance v2, Li92;

    iget-object v15, v1, Lus1;->c:Lts1;

    iget-object v15, v15, Lts1;->a:Li92;

    move-wide/from16 v17, v13

    iget-wide v13, v15, Li92;->a:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_1e

    move-wide/from16 v13, v17

    goto :goto_b

    :cond_1e
    iget-object v13, v1, Lus1;->c:Lts1;

    iget-object v13, v13, Lts1;->a:Li92;

    iget-wide v13, v13, Li92;->a:J

    :goto_b
    iget-object v15, v1, Lus1;->c:Lts1;

    iget-object v15, v15, Lts1;->a:Li92;

    iget-wide v9, v15, Li92;->b:J

    cmp-long v9, v4, v9

    if-lez v9, :cond_1f

    goto :goto_c

    :cond_1f
    iget-object v4, v1, Lus1;->c:Lts1;

    iget-object v4, v4, Lts1;->a:Li92;

    iget-wide v4, v4, Li92;->b:J

    :goto_c
    invoke-direct {v2, v13, v14, v4, v5}, Li92;-><init>(JJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSync: chunk change \nfrom: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lus1;->c:Lts1;

    iget-object v5, v5, Lts1;->a:Li92;

    invoke-static {v5}, Lrq0;->F(Li92;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lrq0;->F(Li92;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSync: hasPrev change from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lus1;->c:Lts1;

    iget-boolean v5, v5, Lts1;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lus1;->c:Lts1;

    iput-object v2, v4, Lts1;->a:Li92;

    iget-object v2, v1, Lus1;->c:Lts1;

    iput-boolean v0, v2, Lts1;->e:Z

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_20

    iget-object v0, v1, Lus1;->c:Lts1;

    iput-wide v7, v0, Lts1;->b:J

    :cond_20
    iget-object v0, v1, Lus1;->c:Lts1;

    iget-wide v4, v0, Lts1;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-nez v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSync: set backwardMarker to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lus1;->c:Lts1;

    iput-wide v11, v0, Lts1;->c:J

    :cond_21
    invoke-virtual {v1}, Lus1;->h()V

    iget-boolean v0, v1, Lus1;->a:Z

    if-nez v0, :cond_22

    new-instance v0, Lss1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lss1;-><init>(Lus1;I)V

    invoke-virtual {v1, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_22
    iget-object v0, v1, Lus1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v9, 0x0

    :cond_23
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp8;

    iget-object v2, v2, Lzp8;->a:Lwr8;

    iget-wide v4, v2, Lwr8;->d:J

    cmp-long v2, v4, v9

    if-lez v2, :cond_23

    move-wide v9, v4

    goto :goto_d

    :cond_24
    const-wide/16 v4, 0x1

    add-long/2addr v9, v4

    iget-object v0, v1, Lus1;->c:Lts1;

    iget-object v0, v0, Lts1;->a:Li92;

    iget-wide v4, v0, Li92;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSync: load from db"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lavd;->U(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lus1;->m:Lur8;

    invoke-virtual {v0, v9, v10, v4, v5}, Lur8;->m(JJ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lus1;->b(ILjava/util/List;)V

    :goto_e
    invoke-virtual {v1}, Lus1;->f()V

    iget-object v0, v1, Lus1;->c:Lts1;

    iget-boolean v0, v0, Lts1;->e:Z

    if-eqz v0, :cond_25

    const-string v0, "onSync: hasPrev == true, load one more page"

    invoke-static {v3, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lss1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lss1;-><init>(Lus1;I)V

    invoke-virtual {v1, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    goto/16 :goto_11

    :cond_25
    invoke-virtual {v1}, Lus1;->i()V

    goto/16 :goto_11

    :cond_26
    move-object v5, v12

    iget-wide v7, v1, Lus1;->h:J

    cmp-long v2, v7, v14

    if-nez v2, :cond_29

    iget-wide v7, v0, Lf6f;->b:J

    iget-wide v9, v0, Lf6f;->c:J

    iget-wide v11, v0, Lf6f;->e:J

    iget-boolean v0, v0, Lf6f;->f:Z

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lus1;->h:J

    new-instance v2, Li92;

    cmp-long v4, v7, v13

    if-eqz v4, :cond_27

    iget-object v4, v1, Lus1;->c:Lts1;

    iget-object v4, v4, Lts1;->a:Li92;

    iget-wide v13, v4, Li92;->a:J

    cmp-long v4, v7, v13

    if-gez v4, :cond_27

    goto :goto_f

    :cond_27
    iget-object v4, v1, Lus1;->c:Lts1;

    iget-object v4, v4, Lts1;->a:Li92;

    iget-wide v7, v4, Li92;->a:J

    :goto_f
    iget-object v4, v1, Lus1;->c:Lts1;

    iget-object v4, v4, Lts1;->a:Li92;

    iget-wide v13, v4, Li92;->b:J

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-nez v4, :cond_28

    goto :goto_10

    :cond_28
    iget-object v4, v1, Lus1;->c:Lts1;

    iget-object v4, v4, Lts1;->a:Li92;

    iget-wide v9, v4, Li92;->b:J

    :goto_10
    invoke-direct {v2, v7, v8, v9, v10}, Li92;-><init>(JJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "onLoadNext: chunk change \nfrom: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lus1;->c:Lts1;

    iget-object v7, v7, Lts1;->a:Li92;

    invoke-static {v7}, Lrq0;->F(Li92;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lrq0;->F(Li92;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLoadNext: hasNext change from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lus1;->c:Lts1;

    iget-boolean v5, v5, Lts1;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lus1;->c:Lts1;

    iput-object v2, v3, Lts1;->a:Li92;

    iget-object v2, v1, Lus1;->c:Lts1;

    iput-boolean v0, v2, Lts1;->d:Z

    iget-object v0, v1, Lus1;->c:Lts1;

    iput-wide v11, v0, Lts1;->c:J

    invoke-virtual {v1}, Lus1;->h()V

    new-instance v0, Lt70;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lt70;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    :cond_29
    :goto_11
    return-void

    :pswitch_8
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lus1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lbj0;

    iget-wide v2, v0, Lcj0;->a:J

    iget-wide v4, v1, Lus1;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2a

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lus1;->g:J

    iget-object v0, v1, Lus1;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2b

    new-instance v0, Lss1;

    invoke-direct {v0, v1, v2}, Lss1;-><init>(Lus1;I)V

    invoke-virtual {v1, v0}, Lus1;->g(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_2a
    iget-wide v4, v1, Lus1;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2b

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lus1;->h:J

    iget-object v0, v1, Lus1;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Lus1;->d()V

    :cond_2b
    :goto_12
    return-void

    :pswitch_9
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lus1;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lxb9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcj0;->a:J

    iget-wide v4, v1, Lus1;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2e

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lus1;->i:J

    iget-object v2, v0, Lbj0;->b:Lyde;

    iget-object v2, v2, Lyde;->b:Ljava/lang/String;

    invoke-static {v2}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onEvent: MsgGetErrorEvent, remove "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lxb9;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messagesIds from state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "us1"

    invoke-static {v3, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxb9;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v1, Lus1;->c:Lts1;

    iget-object v4, v4, Lts1;->f:Lib7;

    iget-wide v5, v0, Lxb9;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lib7;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2c

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    invoke-virtual {v1}, Lus1;->h()V

    :cond_2e
    return-void

    :pswitch_a
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->b(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lwm1;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lwm1;->A(Lwm1;Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cant start foreground service... handle exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallServiceTag"

    invoke-static {v1, v0, v6}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lx31;->a:Lx31;

    invoke-virtual {v0}, Lx31;->d()Lur1;

    move-result-object v0

    check-cast v0, Lgs1;

    invoke-virtual {v0}, Lgs1;->v()V

    :goto_14
    return-void

    :pswitch_d
    iget-object v1, v0, Lf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    const-string v2, "Released, notify awaiting..."

    iget-object v0, v0, Lf;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwe1;

    iget-object v4, v3, Lwe1;->j:Ljava/lang/String;

    iget-object v5, v3, Lwe1;->a:Lryb;

    :try_start_1
    const-string v0, "Starting release process"

    invoke-interface {v5, v4, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lwe1;->d:Landroid/opengl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v7, :cond_2f

    invoke-interface {v5, v4, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_16

    :cond_2f
    :try_start_2
    const-string v0, "Not yet released, continue"

    invoke-interface {v5, v4, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, Lwe1;->e:Landroid/opengl/EGLDisplay;

    if-eqz v8, :cond_30

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v3, Lwe1;->b:Ls46;

    invoke-interface {v0, v3}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v9, "Error on call dependent release callback"

    invoke-interface {v5, v4, v9, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v3, Lwe1;->g:Landroid/opengl/EGLSurface;

    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v0, v0, v9}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    invoke-static {v8, v7}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    invoke-static {v8}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    iput-object v6, v3, Lwe1;->d:Landroid/opengl/EGLContext;

    iput-object v6, v3, Lwe1;->e:Landroid/opengl/EGLDisplay;

    iput-object v6, v3, Lwe1;->f:Landroid/opengl/EGLConfig;

    const-string v0, "Quitting handler thread"

    invoke-interface {v5, v4, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lwe1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v5, v4, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_16
    return-void

    :catchall_2
    move-exception v0

    goto :goto_17

    :cond_30
    :try_start_5
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;

    invoke-direct {v0}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextNotInitialized;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_17
    invoke-interface {v5, v4, v2}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_e
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lc31;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lmk7;

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4b;

    iput-object v0, v1, Lc31;->b:Ln4b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraPreviewHelper"

    invoke-static {v3, v0, v1, v2}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    return-void

    :pswitch_f
    const-string v1, "OKRTCCall"

    iget-object v2, v0, Lf;->b:Ljava/lang/Object;

    check-cast v2, Lyy0;

    iget-object v2, v2, Lyy0;->K1:Lh4b;

    iget-object v4, v2, Lh4b;->b:Ljava/lang/Object;

    check-cast v4, Lryb;

    :try_start_7
    iget-object v2, v2, Lh4b;->c:Ljava/lang/Object;

    check-cast v2, Lsyb;

    invoke-interface {v2}, Lsyb;->shouldHideSensitiveInformation()Z

    move-result v2
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "handleSignalingNotification, "

    if-eqz v2, :cond_31

    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj36;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :catch_0
    move-exception v0

    goto :goto_19

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1a

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error during notification logging: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lryb;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-void

    :pswitch_10
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Ldj0;

    iget-object v1, v1, Ldj0;->d:Lbc6;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Lbc6;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Ld80;

    iget-wide v1, v1, Ld80;->t:D

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Ls7c;

    iget-object v0, v0, Ls7c;->c:Ljava/lang/Object;

    check-cast v0, Ly7c;

    iput-wide v1, v0, Ly7c;->c0:D

    return-void

    :pswitch_12
    iget-object v1, v0, Lf;->c:Ljava/lang/Object;

    check-cast v1, Lvq1;

    iget-object v0, v0, Lf;->b:Ljava/lang/Object;

    check-cast v0, Ld80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ld80;->d:Lcu0;

    :try_start_9
    iget v4, v0, Ld80;->g:I

    invoke-static {v4}, Llu1;->s(I)I

    move-result v4

    if-eqz v4, :cond_32

    const/4 v5, 0x1

    if-eq v4, v5, :cond_32

    goto :goto_1c

    :cond_32
    invoke-virtual {v0, v6}, Ld80;->b(Ls05;)V

    iget-object v4, v0, Ld80;->e:Lrjd;

    invoke-virtual {v4}, Lrjd;->release()V

    invoke-virtual {v3}, Lcu0;->release()V

    iget-boolean v4, v0, Ld80;->i:Z

    if-nez v4, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v4, 0x0

    iput-boolean v4, v0, Ld80;->i:Z

    invoke-virtual {v3}, Lcu0;->stop()V

    :goto_1b
    iput v2, v0, Ld80;->g:I

    :goto_1c
    invoke-virtual {v1, v6}, Lvq1;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Lvq1;->d(Ljava/lang/Throwable;)Z

    :goto_1d
    return-void

    :pswitch_13
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Ld80;

    iget v2, v1, Ld80;->g:I

    invoke-static {v2}, Llu1;->s(I)I

    move-result v2

    if-eqz v2, :cond_35

    const/4 v4, 0x1

    if-eq v2, v4, :cond_35

    if-eq v2, v3, :cond_34

    goto :goto_1e

    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "AudioSource is released"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_35
    iget-object v2, v1, Ld80;->l:Ls05;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Ls05;

    if-eq v2, v0, :cond_36

    invoke-virtual {v1, v0}, Ld80;->b(Ls05;)V

    :cond_36
    :goto_1e
    return-void

    :pswitch_14
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Ls7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v2, v0, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-eqz v2, :cond_37

    iget-object v1, v1, Ls7c;->b:Ljava/lang/Object;

    check-cast v1, Lqj3;

    invoke-interface {v1, v0}, Lqj3;->accept(Ljava/lang/Object;)V

    :cond_37
    return-void

    :pswitch_15
    iget-object v3, v0, Lf;->b:Ljava/lang/Object;

    check-cast v3, Lpx7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lz2f;->a:I

    iget-object v3, v3, Lpx7;->c:Ljava/lang/Object;

    check-cast v3, Lb75;

    iget-object v3, v3, Lb75;->a:Lh75;

    iget-object v3, v3, Lh75;->s:Lo74;

    invoke-virtual {v3}, Lo74;->F()Lme;

    move-result-object v4

    new-instance v5, Lx64;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v4, v0, v2}, Lx64;-><init>(Lme;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v1, v5}, Lo74;->I(Lme;ILuk7;)V

    return-void

    :pswitch_16
    iget-object v2, v0, Lf;->b:Ljava/lang/Object;

    check-cast v2, Lph4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lx2f;->a:I

    iget-object v2, v2, Lph4;->c:Ljava/lang/Object;

    check-cast v2, La75;

    iget-object v2, v2, La75;->a:Lg75;

    iget-object v2, v2, Lg75;->r:Ln74;

    invoke-virtual {v2}, Ln74;->P()Lle;

    move-result-object v3

    new-instance v4, Lb74;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5, v0}, Lb74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v4}, Ln74;->Q(Lle;ILtk7;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Liz;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v2, v1, Liz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-boolean v3, v1, Liz;->l:Z

    if-eqz v3, :cond_38

    monitor-exit v2

    goto :goto_20

    :catchall_5
    move-exception v0

    goto :goto_21

    :cond_38
    iget-wide v3, v1, Liz;->k:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v1, Liz;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_39

    monitor-exit v2

    goto :goto_20

    :cond_39
    if-gez v3, :cond_3a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v1, Liz;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v0, v1, Liz;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_20

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0

    :cond_3a
    invoke-virtual {v1}, Liz;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v0, :cond_3b

    :try_start_f
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_1f

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, v1, Liz;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iput-object v0, v1, Liz;->m:Ljava/lang/IllegalStateException;

    monitor-exit v3

    goto :goto_1f

    :catchall_7
    move-exception v0

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    throw v0

    :catch_2
    move-exception v0

    move-object v3, v0

    iget-object v4, v1, Liz;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iput-object v3, v1, Liz;->m:Ljava/lang/IllegalStateException;

    monitor-exit v4

    goto :goto_1f

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    throw v0

    :cond_3b
    :goto_1f
    monitor-exit v2

    :goto_20
    return-void

    :goto_21
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v0

    :pswitch_18
    iget-object v1, v0, Lf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    iget-object v0, v2, Lyf2;->b:Lxj6;

    invoke-virtual {v0, v1}, Lxj6;->c(Ljava/util/Set;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    goto :goto_22

    :catch_3
    move-exception v0

    iget-object v1, v2, Lyf2;->a:Ljava/lang/String;

    const-string v3, "deleteHistoryItem: exception"

    invoke-static {v1, v3, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v2, Lyf2;->f:Lb45;

    invoke-interface {v0, v1}, Lb45;->a(Ljava/lang/Throwable;)V

    :goto_22
    return-void

    :pswitch_19
    iget-object v1, v0, Lf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, Lf;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    invoke-virtual {v2}, Lwn;->a()V

    return-void

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2}, Lwn;->a()V

    throw v1

    :pswitch_1a
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lbf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lgu6;

    invoke-interface {v0, v1}, Lgu6;->d(Lhu6;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lg;

    invoke-virtual {v1}, Lg;->a()Lhr0;

    move-result-object v1

    iget-boolean v2, v1, Lhr0;->a:Z

    if-nez v2, :cond_3c

    iget-object v1, v1, Lhr0;->b:Ljava/lang/Object;

    check-cast v1, Lpo7;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lif9;

    invoke-virtual {v1, v0}, Lpo7;->d(Lif9;)V

    :cond_3c
    return-void

    :pswitch_1c
    iget-object v1, v0, Lf;->b:Ljava/lang/Object;

    check-cast v1, Lg;

    iget-object v0, v0, Lf;->c:Ljava/lang/Object;

    check-cast v0, Lwx1;

    iget-object v2, v1, Lg;->o:Lpo7;

    if-eqz v2, :cond_3d

    iget-object v1, v1, Lg;->o:Lpo7;

    invoke-virtual {v1, v0}, Lpo7;->l(Lwx1;)V

    goto :goto_23

    :cond_3d
    iput-object v0, v1, Lg;->v:Lwx1;

    :goto_23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

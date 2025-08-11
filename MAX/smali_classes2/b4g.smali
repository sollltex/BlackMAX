.class public final Lb4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkka;


# direct methods
.method public synthetic constructor <init>(Lkka;I)V
    .locals 0

    iput p2, p0, Lb4g;->a:I

    iput-object p1, p0, Lb4g;->b:Lkka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lb4g;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, [Lorg/webrtc/StatsReport;

    iget-object v0, v0, Lb4g;->b:Lkka;

    iget-object v2, v0, Lkka;->c:Lryb;

    invoke-static {v2, v1}, Ltyb;->d(Lryb;[Lorg/webrtc/StatsReport;)Ltyb;

    move-result-object v1

    iget-object v2, v0, Lkka;->k:Lfrd;

    iget-object v3, v1, Ltyb;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lfrd;->a(Ljava/util/List;)Z

    move-result v2

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lkka;->p:Lo8;

    iget-object v7, v0, Lkka;->o:Lo8;

    iget-object v8, v0, Lkka;->n:Lzt7;

    iget-object v9, v0, Lkka;->f:Ls46;

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_0

    const-string v2, "reset state"

    invoke-interface {v9, v2}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lkka;->b:Ljka;

    invoke-interface {v2}, Ljka;->a()V

    iput-wide v10, v0, Lkka;->l:D

    iput-wide v4, v8, Lzt7;->a:J

    iput-wide v4, v8, Lzt7;->b:J

    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    iput-wide v12, v0, Lkka;->m:D

    iput-wide v4, v7, Lo8;->b:J

    iput-wide v4, v7, Lo8;->c:J

    iput-wide v4, v6, Lo8;->b:J

    iput-wide v4, v6, Lo8;->c:J

    :cond_0
    invoke-virtual {v1}, Ltyb;->c()Lqz1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lqz1;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v13, "tcp"

    invoke-static {v2, v13}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltyb;->c()Lqz1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lqz1;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lr3e;->W(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v13, v10

    move-wide v10, v13

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x0

    :goto_1
    invoke-static {v3}, Lavd;->Z(Ljava/util/List;)Lmbe;

    move-result-object v1

    iget-object v13, v1, Lmbe;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    iget-object v15, v1, Lmbe;->d:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v12, v1, Lmbe;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v1, v1, Lmbe;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v14, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-wide v4, v0, Lkka;->l:D

    move/from16 v23, v2

    move-wide v1, v4

    move-object/from16 v22, v9

    goto/16 :goto_7

    :cond_3
    new-instance v14, Li9c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v4, Li9c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lt3g;

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-direct {v5, v14, v4, v9}, Lt3g;-><init>(Li9c;Li9c;I)V

    new-instance v9, Lt3g;

    move/from16 v23, v2

    const/4 v2, 0x1

    invoke-direct {v9, v14, v4, v2}, Lt3g;-><init>(Li9c;Li9c;I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v13}, Lt3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lt3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Lt3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Lt3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-wide v1, v4, Li9c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v9, v1, v4

    if-eqz v9, :cond_8

    iget-wide v12, v14, Li9c;->a:J

    cmp-long v4, v12, v4

    if-nez v4, :cond_9

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v1, v2, v12, v13}, Lzt7;->a(JJ)D

    move-result-wide v1

    iput-wide v1, v0, Lkka;->l:D

    goto :goto_7

    :goto_6
    iput-wide v1, v0, Lkka;->l:D

    :goto_7
    invoke-static {v3}, Lavd;->E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrd;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lard;->j:Ljava/math/BigInteger;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lerd;

    iget v9, v8, Lerd;->b:I

    const/4 v12, 0x1

    if-ne v9, v12, :cond_b

    iget v9, v8, Lerd;->a:I

    if-ne v9, v12, :cond_b

    check-cast v8, Lyqd;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v5}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqd;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lard;->j:Ljava/math/BigInteger;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    if-eqz v4, :cond_f

    if-eqz v12, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v8, v9}, Lo8;->c(JJ)D

    move-result-wide v12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4, v8, v9}, Lo8;->c(JJ)D

    move-result-wide v3

    add-double/2addr v3, v12

    iput-wide v3, v0, Lkka;->m:D

    goto :goto_b

    :cond_e
    iget-wide v3, v0, Lkka;->m:D

    goto :goto_b

    :cond_f
    iget-wide v3, v0, Lkka;->m:D

    :goto_b
    iget-object v14, v0, Lkka;->b:Ljka;

    move-wide v15, v10

    move-wide/from16 v17, v1

    move-wide/from16 v19, v3

    move/from16 v21, v23

    invoke-interface/range {v14 .. v21}, Ljka;->k(DDDZ)D

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "calc result: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " for: rtt="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", loss="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " isTCP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Lb4g;->b:Lkka;

    iget-object v3, v0, Lkka;->f:Ls46;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "run routine #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lgw8;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lky9;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lky9;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

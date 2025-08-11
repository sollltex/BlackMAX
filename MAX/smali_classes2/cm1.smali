.class public final Lcm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lryb;

.field public final b:Ltg1;

.field public final c:Lso;

.field public final d:Lud1;

.field public final e:Lsd1;

.field public final f:Lpx7;

.field public final g:Lso;

.field public final h:Lome;


# direct methods
.method public constructor <init>(Lryb;Ltg1;Lso;Lud1;Lsd1;Lpx7;Lso;Lome;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm1;->a:Lryb;

    iput-object p2, p0, Lcm1;->b:Ltg1;

    iput-object p3, p0, Lcm1;->c:Lso;

    iput-object p4, p0, Lcm1;->d:Lud1;

    iput-object p5, p0, Lcm1;->e:Lsd1;

    iput-object p6, p0, Lcm1;->f:Lpx7;

    iput-object p7, p0, Lcm1;->g:Lso;

    iput-object p8, p0, Lcm1;->h:Lome;

    return-void
.end method


# virtual methods
.method public final a(Lmjd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v3, Lg5d;

    iget v2, v1, Lmjd;->a:I

    invoke-direct {v3, v2}, Lg5d;-><init>(I)V

    new-instance v2, Lln9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lln9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lln9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lln9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lln9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lln9;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Li5;

    iget-object v10, v1, Lmjd;->b:Ljava/lang/String;

    invoke-direct {v9, v10}, Li5;-><init>(Ljava/lang/Object;)V

    iget-object v10, v1, Lmjd;->c:Ljava/lang/Boolean;

    if-eqz v10, :cond_0

    new-instance v2, Li5;

    invoke-direct {v2, v10}, Li5;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    iget-object v2, v1, Lmjd;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v4, Li5;

    invoke-direct {v4, v2}, Li5;-><init>(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v4

    iget-object v2, v1, Lmjd;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v4, Li5;

    invoke-direct {v4, v2}, Li5;-><init>(Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_0

    :cond_2
    move-object v12, v5

    :goto_0
    iget-object v2, v1, Lmjd;->f:Ljava/util/List;

    if-eqz v2, :cond_3

    new-instance v4, Li5;

    invoke-direct {v4, v2}, Li5;-><init>(Ljava/lang/Object;)V

    move-object v13, v4

    goto :goto_1

    :cond_3
    move-object v13, v6

    :goto_1
    iget-object v2, v1, Lmjd;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Li5;

    invoke-direct {v4, v2}, Li5;-><init>(Ljava/lang/Object;)V

    move-object v14, v4

    goto :goto_2

    :cond_4
    move-object v14, v7

    :goto_2
    const/4 v2, 0x0

    iget-object v4, v1, Lmjd;->g:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lcm1;->h:Lome;

    check-cast v6, Lpme;

    invoke-virtual {v6}, Lpme;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Li5;

    invoke-direct {v4, v2}, Li5;-><init>(Ljava/lang/Object;)V

    move-object v15, v4

    goto :goto_3

    :cond_6
    move-object v15, v8

    :goto_3
    new-instance v8, Li5;

    iget-object v2, v1, Lmjd;->m:Llg1;

    invoke-direct {v8, v2}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lv40;

    const/16 v16, 0x0

    move-object v2, v7

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v10, v8

    move-object v8, v13

    move-object v9, v14

    move-object v13, v11

    move-object v11, v15

    move/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lv40;-><init>(Lg5d;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Z)V

    iget-object v2, v0, Lcm1;->c:Lso;

    invoke-virtual {v2, v13}, Lso;->g(Lv40;)Lul1;

    move-result-object v2

    if-nez v2, :cond_7

    return-void

    :cond_7
    iget-object v3, v0, Lcm1;->b:Ltg1;

    iget-object v4, v2, Lul1;->a:Lg5d;

    iget-object v5, v2, Lul1;->d:Ljava/util/List;

    if-eqz v5, :cond_8

    iget-object v6, v3, Ltg1;->a:Lpg1;

    iget-object v6, v6, Lpg1;->a:Llg1;

    invoke-static {v5, v6}, Lb63;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v3, v4}, Ltg1;->p(Lh5d;)V

    goto :goto_4

    :cond_8
    iget-object v5, v3, Ltg1;->j:Lh5d;

    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lf5d;->a:Lf5d;

    invoke-virtual {v3, v5}, Ltg1;->p(Lh5d;)V

    :cond_9
    :goto_4
    iget-object v0, v0, Lcm1;->e:Lsd1;

    iget-object v1, v1, Lmjd;->l:Lkjd;

    if-eqz v1, :cond_b

    iget-object v5, v3, Ltg1;->a:Lpg1;

    invoke-virtual {v5}, Lpg1;->a()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v3, Ltg1;->k:Lh5d;

    invoke-static {v5, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v1, Lkjd;->a:Lpx7;

    iget-object v5, v1, Lpx7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Ltg1;->g(Lh5d;Ljava/util/List;)Ljava/util/ArrayList;

    iget-object v1, v1, Lpx7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng1;

    iget-object v5, v0, Lsd1;->n:Lama;

    iget-object v6, v3, Lng1;->b:Llg1;

    invoke-virtual {v5, v6, v3}, Lama;->onStateChanged(Llg1;Lng1;)V

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v0, v0, Lsd1;->f:Lm5d;

    new-instance v1, Lam1;

    invoke-static {v2}, Lzu0;->v0(Lul1;)Lb5d;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lam1;-><init>(Lh5d;Lb5d;)V

    invoke-virtual {v0, v1}, Lm5d;->onRoomUpdated(Lam1;)V

    return-void
.end method

.method public final b(ZLlg1;Lg5d;)V
    .locals 11

    new-instance v2, Lln9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lln9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lln9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lln9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lln9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lln9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lln9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance v8, Li5;

    invoke-direct {v8, p2}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lv40;

    const/4 v10, 0x1

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v10}, Lv40;-><init>(Lg5d;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Z)V

    iget-object p0, p0, Lcm1;->c:Lso;

    invoke-virtual {p0, p1}, Lso;->g(Lv40;)Lul1;

    return-void
.end method

.method public final c(Z)V
    .locals 5

    if-eqz p1, :cond_1

    new-instance p1, Lhk8;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lhk8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhk8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lhk8;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcm1;->g:Lso;

    iget-object v1, p0, Lso;->c:Ljava/lang/Object;

    check-cast v1, Lq46;

    invoke-interface {v1}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwid;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Signaling is not ready or released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lhk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "command"

    const-string v4, "get-rooms"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lqy0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, p1, v4}, Lqy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lou;

    const/4 v4, 0x6

    invoke-direct {p1, p0, v0, v4}, Lou;-><init>(Ljava/lang/Object;Lv56;I)V

    invoke-virtual {v1, v2, v3, p1}, Lwid;->j(Lorg/json/JSONObject;Lvid;Lvid;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lk5d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ll5d;->a:Ll5d;

    iget-object v3, v1, Lk5d;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, Lk5d;->c:Lmjd;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Lcm1;->a(Lmjd;)V

    :cond_0
    sget-object v2, Ll5d;->c:Ll5d;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lcm1;->c:Lso;

    iget v6, v1, Lk5d;->b:I

    if-eqz v2, :cond_3

    new-instance v8, Lg5d;

    invoke-direct {v8, v6}, Lg5d;-><init>(I)V

    new-instance v9, Lln9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lln9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lln9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lln9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lln9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lln9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, v1, Lk5d;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Li5;

    invoke-direct {v10, v1}, Li5;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    iget-object v2, v4, Lmjd;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v2, v0, Lcm1;->h:Lome;

    check-cast v2, Lpme;

    invoke-virtual {v2}, Lpme;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long v16, v16, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long v1, v1, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    new-instance v2, Li5;

    invoke-direct {v2, v1}, Li5;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lv40;

    const/16 v17, 0x0

    move-object v7, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lv40;-><init>(Lg5d;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Lmla;Z)V

    invoke-virtual {v5, v1}, Lso;->g(Lv40;)Lul1;

    :cond_3
    sget-object v1, Ll5d;->d:Ll5d;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    sget-object v1, Ll5d;->b:Ll5d;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lg5d;

    invoke-direct {v1, v6}, Lg5d;-><init>(I)V

    iget-object v0, v0, Lcm1;->b:Ltg1;

    iget-object v2, v0, Ltg1;->j:Lh5d;

    invoke-static {v2, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lf5d;->a:Lf5d;

    invoke-virtual {v0, v2}, Ltg1;->p(Lh5d;)V

    :cond_4
    iget-object v0, v5, Lso;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lso;->b:Ljava/lang/Object;

    check-cast v0, Lsd1;

    iget-object v0, v0, Lsd1;->f:Lm5d;

    new-instance v2, Lzl1;

    invoke-direct {v2, v1}, Lzl1;-><init>(Lh5d;)V

    invoke-virtual {v0, v2}, Lm5d;->onRoomRemoved(Lzl1;)V

    :cond_5
    return-void
.end method

.method public final e(Lnjd;)V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lnjd;->b:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjd;

    new-instance v4, Lg5d;

    iget v3, v3, Lmjd;->a:I

    invoke-direct {v4, v3}, Lg5d;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcm1;->c:Lso;

    iget-object v3, v2, Lso;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lb63;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg5d;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lso;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lso;->b:Ljava/lang/Object;

    check-cast v5, Lsd1;

    iget-object v5, v5, Lsd1;->f:Lm5d;

    new-instance v6, Lzl1;

    invoke-direct {v6, v4}, Lzl1;-><init>(Lh5d;)V

    invoke-virtual {v5, v6}, Lm5d;->onRoomRemoved(Lzl1;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjd;

    invoke-virtual {p0, v3}, Lcm1;->a(Lmjd;)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcm1;->e:Lsd1;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjd;

    iget-object v4, v4, Lsd1;->g:Lj5d;

    new-instance v5, Lg5d;

    iget v6, v3, Lmjd;->a:I

    invoke-direct {v5, v6}, Lg5d;-><init>(I)V

    new-instance v6, Lpx7;

    iget-object v3, v3, Lmjd;->i:Lljd;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v7, v5}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lj5d;->a(Lpx7;)V

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjd;

    iget-object v5, v4, Lsd1;->q:Lu1f;

    new-instance v6, Ljo1;

    new-instance v7, Lg5d;

    iget v8, v3, Lmjd;->a:I

    invoke-direct {v7, v8}, Lg5d;-><init>(I)V

    iget-object v3, v3, Lmjd;->n:Lojd;

    invoke-direct {v6, v7, v3}, Ljo1;-><init>(Lh5d;Lojd;)V

    invoke-virtual {v5, v6}, Lu1f;->onUrlSharingInfoUpdated(Ljo1;)V

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjd;

    iget-object v5, v4, Lsd1;->h:Ld5d;

    new-instance v6, Lg5d;

    iget v7, v3, Lmjd;->a:I

    invoke-direct {v6, v7}, Lg5d;-><init>(I)V

    new-instance v7, Lph4;

    iget-object v3, v3, Lmjd;->j:Ly01;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v8, v6}, Lph4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Ld5d;->a(Lph4;)V

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjd;

    iget-object v6, v1, Lmjd;->k:Ljava/util/Map;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lg5d;

    iget v1, v1, Lmjd;->a:I

    invoke-direct {v10, v1}, Lg5d;-><init>(I)V

    const/4 v11, 0x1

    iget-object v5, p0, Lcm1;->d:Lud1;

    const-string v8, "CallSessionRoomsManager#applyMuteStates"

    const/4 v9, 0x2

    invoke-virtual/range {v5 .. v11}, Lud1;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;ILh5d;Z)V

    goto :goto_6

    :cond_7
    iget-object p1, p1, Lnjd;->a:Lh5d;

    instance-of v0, p1, Lf5d;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcm1;->b:Ltg1;

    iget-object v1, v0, Ltg1;->k:Lh5d;

    invoke-static {v1, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0, p1}, Ltg1;->n(Lh5d;)V

    iget-object v0, v4, Lsd1;->f:Lm5d;

    new-instance v1, Lxl1;

    instance-of v3, p1, Lg5d;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lg5d;

    invoke-virtual {v2, v3}, Lso;->r(Lg5d;)Lb5d;

    move-result-object v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-direct {v1, p1, v2}, Lxl1;-><init>(Lh5d;Lb5d;)V

    invoke-virtual {v0, v1}, Lm5d;->onCurrentParticipantActiveRoomChanged(Lxl1;)V

    :goto_8
    new-instance v0, Ljzc;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Ljzc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzx3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lzx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lhk8;

    const/16 v2, 0x1a

    invoke-direct {p1, v2, p0}, Lhk8;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcm1;->f:Lpx7;

    invoke-virtual {p0, v0, v1, p1}, Lpx7;->S(Ljzc;Lzx3;Lhk8;)V

    :cond_a
    return-void
.end method

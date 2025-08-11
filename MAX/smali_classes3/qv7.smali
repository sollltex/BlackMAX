.class public final Lqv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq43;
.implements Lfx3;
.implements Lzj6;
.implements Lh0f;
.implements Lkod;
.implements Lr97;
.implements Lnj9;
.implements Licb;
.implements Lbc9;


# static fields
.field public static final b:Lqv7;

.field public static final synthetic c:Lqv7;

.field public static final d:Lqv7;

.field public static final e:Lqv7;

.field public static final f:Lqv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqv7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqv7;-><init>(I)V

    sput-object v0, Lqv7;->b:Lqv7;

    new-instance v0, Lqv7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqv7;-><init>(I)V

    sput-object v0, Lqv7;->c:Lqv7;

    new-instance v0, Lqv7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqv7;-><init>(I)V

    sput-object v0, Lqv7;->d:Lqv7;

    new-instance v0, Lqv7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqv7;-><init>(I)V

    sput-object v0, Lqv7;->e:Lqv7;

    new-instance v0, Lqv7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqv7;-><init>(I)V

    sput-object v0, Lqv7;->f:Lqv7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyhf;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lqv7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lqz1;)V
    .locals 3

    iget-object v0, p1, Lqz1;->b:Ljava/lang/String;

    const-string v1, "local_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lqz1;->e:Ljava/lang/String;

    const-string v1, "remote_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lqz1;->d:Ljava/lang/String;

    const-string v1, "local_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lqz1;->g:Ljava/lang/String;

    const-string v1, "remote_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const/4 v0, 0x0

    iget-object v1, p1, Lqz1;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    sget-object v2, Lbqc;->a:Lq9c;

    invoke-virtual {v2, v1}, Lq9c;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    const-string v1, "rtt"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p1, p1, Lqz1;->i:Ljava/lang/String;

    const-string v0, "transport"

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public static f(Ln43;)Ln43;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ln43;->n0(Ln43;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln43;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Ln43;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ln43;->z(Ln43;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln43;->z(Ln43;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Ln43;->z(Ln43;)V

    throw v0
.end method

.method public static h(I)Ln98;
    .locals 3

    sget-object v0, Ln98;->g:Lm25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lv2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lv2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lv2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln98;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ln98;

    if-nez v0, :cond_2

    sget-object v0, Ln98;->b:Ln98;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    const-string p0, "Webm"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lwv8;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lola;->O(Lwv8;)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_3

    invoke-virtual {p1}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "chatId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lwv8;->B()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lur0;->H(Lwv8;)Laq8;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwv8;->w0()J

    move-result-wide v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lb81;

    invoke-direct {p0, v1, v2, v0}, Lb81;-><init>(JLaq8;)V

    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "Webm"

    invoke-static {p0, p1, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "Webm"

    const-string v0, "fail!"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o(ILjava/io/Serializable;)V
    .locals 0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public p(Lwv8;)Lpee;
    .locals 12

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lwv8;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lola;->O(Lwv8;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v0, p0, v4}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v5, Lhlc;->a:I

    invoke-static {v5}, Llu1;->s(I)I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v3

    :goto_1
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    sget-object v5, Ljz4;->a:Ljz4;

    move-object v6, v2

    move-object v8, v6

    move-object v7, v5

    :goto_2
    if-ge v3, v4, :cond_1b

    :try_start_1
    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v9

    invoke-static {v0, p0, v9}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v10, Lhlc;->a:I

    invoke-static {v10}, Llu1;->s(I)I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v1, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v9

    :cond_7
    move-object v9, v2

    :goto_4
    if-nez v9, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x23e9f578

    if-eq v10, v11, :cond_13

    const v11, 0x30e78145

    if-eq v10, v11, :cond_e

    const v11, 0x38b72420

    if-eq v10, v11, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v10, "contact"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_8

    :cond_a
    :try_start_2
    invoke-static {p1}, Ltm3;->e(Lwv8;)Ltm3;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v6

    invoke-static {v0, p0, v6}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    sget v9, Lhlc;->a:I

    invoke-static {v9}, Llu1;->s(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-eq v9, v1, :cond_c

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    throw v6

    :cond_d
    move-object v6, v2

    goto/16 :goto_a

    :cond_e
    const-string v10, "startMessage"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_8

    :cond_f
    :try_start_3
    invoke-static {p1}, Lnwe;->N(Lwv8;)Litd;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_a

    :catchall_3
    move-exception v8

    invoke-static {v0, p0, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    sget v9, Lhlc;->a:I

    invoke-static {v9}, Llu1;->s(I)I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v1, :cond_11

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    throw v8

    :cond_12
    move-object v8, v2

    goto/16 :goto_a

    :cond_13
    const-string v10, "commands"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    :try_start_4
    new-instance v7, Lrsc;

    const/4 v9, 0x7

    invoke-direct {v7, v9}, Lrsc;-><init>(I)V

    invoke-static {p1, v7}, Lola;->Z(Lwv8;Lbc9;)Ljava/util/ArrayList;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v7

    invoke-static {v0, p0, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_14
    sget v9, Lhlc;->a:I

    invoke-static {v9}, Llu1;->s(I)I

    move-result v9

    if-eqz v9, :cond_16

    if-eq v9, v1, :cond_15

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    throw v7

    :cond_16
    move-object v7, v5

    goto :goto_a

    :cond_17
    :goto_8
    :try_start_5
    invoke-virtual {p1}, Lwv8;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v9

    invoke-static {v0, p0, v9}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_18
    sget v10, Lhlc;->a:I

    invoke-static {v10}, Llu1;->s(I)I

    move-result v10

    if-eqz v10, :cond_1a

    if-eq v10, v1, :cond_19

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    throw v9

    :cond_1a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_1b
    new-instance p0, Loq0;

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v7, v6, v8}, Loq0;-><init>(Ljava/util/List;Ltm3;Litd;)V

    return-object p0
.end method

.method public parse(Lw97;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lw97;->B()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqv7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "MediaItemType"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.class public final Lqsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh56;
.implements Lq43;
.implements Ll2b;
.implements Lba5;
.implements Lgw7;
.implements Lgrd;


# static fields
.field public static final a:Lqsc;

.field public static final b:Lmj;

.field public static final synthetic c:Lqsc;

.field public static final d:Lgf1;

.field public static final e:Lqsc;

.field public static final f:Lqsc;

.field public static final g:Lqsc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqsc;->a:Lqsc;

    new-instance v0, Lmj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqsc;->b:Lmj;

    new-instance v0, Lqsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqsc;->c:Lqsc;

    new-instance v0, Lgf1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lgf1;-><init>(I)V

    sput-object v0, Lqsc;->d:Lgf1;

    new-instance v0, Lqsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqsc;->e:Lqsc;

    new-instance v0, Lqsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqsc;->f:Lqsc;

    new-instance v0, Lqsc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqsc;->g:Lqsc;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrjb;

    sget-object v3, Lrjb;->b:Lrjb;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjb;

    iget-object v1, v1, Lrjb;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static c(Ljava/util/List;)[B
    .locals 4

    new-instance v0, Lnt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lqsc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lnt0;->t0(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lnt0;->y0(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lnt0;->b:J

    invoke-virtual {v0, v1, v2}, Lnt0;->m0(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;
    .locals 3

    sget-object v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->e:Lm25;

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

    check-cast v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    iget-object v2, v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(II)Llse;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public I(Lgwc;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lop4;

    new-instance p0, Lmp4;

    new-instance v1, Lfp4;

    iget-object v0, p1, Lop4;->a:Lgp4;

    iget-wide v2, v0, Lgp4;->a:J

    iget-object v0, v0, Lgp4;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lfp4;-><init>(JLjava/lang/String;)V

    iget-object v0, p1, Lop4;->e:Lg30;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v2, Lg30;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lg30;-><init>(I)V

    iget-object v3, v0, Lg30;->a:Ljlb;

    iput-object v3, v2, Lg30;->a:Ljlb;

    iget v3, v0, Lg30;->c:F

    iput v3, v2, Lg30;->c:F

    iget v3, v0, Lg30;->b:F

    iput v3, v2, Lg30;->b:F

    iget-boolean v0, v0, Lg30;->d:Z

    iput-boolean v0, v2, Lg30;->d:Z

    invoke-virtual {v2}, Lg30;->a()Ly6f;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget v5, p1, Lop4;->d:I

    iget-object v2, p1, Lop4;->b:Ljava/lang/String;

    iget-wide v3, p1, Lop4;->c:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmp4;-><init>(Lfp4;Ljava/lang/String;JILy6f;)V

    return-object p0
.end method

.method public b(Lhra;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lhra;->R0:Ljava/lang/String;

    return-object p0
.end method

.method public e(J)J
    .locals 0

    return-wide p1
.end method

.method public p(Lwv8;)Lpee;
    .locals 14

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lwv8;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

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

    if-eq v5, v3, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw v4

    :cond_3
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    new-instance v5, Lwt;

    invoke-direct {v5, v1}, Lvjd;-><init>(I)V

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_14

    :try_start_1
    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    invoke-static {v0, p0, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v8, Lhlc;->a:I

    invoke-static {v8}, Llu1;->s(I)I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v3, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v7

    :cond_7
    move-object v7, v2

    :goto_4
    if-nez v7, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v8, "messagesReactions"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    :try_start_2
    invoke-static {p1}, Lola;->O(Lwv8;)I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v7

    invoke-static {v0, p0, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v8, Lhlc;->a:I

    invoke-static {v8}, Llu1;->s(I)I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v3, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    throw v7

    :cond_b
    move v7, v1

    :goto_6
    move v8, v1

    :goto_7
    if-ge v8, v7, :cond_13

    const-wide/16 v9, 0x0

    :try_start_3
    invoke-static {p1, v9, v10}, Lola;->N(Lwv8;J)J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v11

    invoke-static {v0, p0, v11}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Li1a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    sget v12, Lhlc;->a:I

    invoke-static {v12}, Llu1;->s(I)I

    move-result v12

    if-eqz v12, :cond_e

    if-eq v12, v3, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw v11

    :cond_e
    :goto_9
    invoke-static {p1}, Lq04;->o(Lwv8;)Lwu8;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9, v11}, Lvjd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    :try_start_4
    invoke-virtual {p1}, Lwv8;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v7

    invoke-static {v0, p0, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    sget v8, Lhlc;->a:I

    invoke-static {v8}, Llu1;->s(I)I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v3, :cond_12

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    throw v7

    :cond_13
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_14
    new-instance p0, Lac9;

    invoke-direct {p0, v5}, Lac9;-><init>(Lwt;)V

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lnfe;->a(I)Z

    move-result p0

    return p0
.end method

.method public u()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

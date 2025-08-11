.class public final Lgd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq43;
.implements Lm43;
.implements Lh7e;
.implements Li68;
.implements Lnj9;
.implements Licb;
.implements Lz4e;


# static fields
.field public static a:Lgd6;

.field public static final b:Lgd6;

.field public static final c:Lgd6;

.field public static final d:Lgd6;

.field public static final e:Lgd6;

.field public static final f:Lgd6;

.field public static g:Lgd6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd6;->b:Lgd6;

    new-instance v0, Lgd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd6;->c:Lgd6;

    new-instance v0, Lgd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd6;->d:Lgd6;

    new-instance v0, Lgd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd6;->e:Lgd6;

    new-instance v0, Lgd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd6;->f:Lgd6;

    return-void
.end method

.method public static final m(Lgd6;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    invoke-static {p0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lrq7;->h:Lrq7;

    goto :goto_0

    :cond_2
    sget-object p0, Lrq7;->g:Lrq7;

    goto :goto_0

    :cond_3
    sget-object p0, Lrq7;->f:Lrq7;

    goto :goto_0

    :cond_4
    sget-object p0, Lrq7;->e:Lrq7;

    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scout"

    invoke-static {p0, v1, p1, v0}, Lo2g;->H(Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final t(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    if-eqz p0, :cond_4

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_4

    sget-object v0, Le7g;->a:[La7g;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lb7g;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lb7g;-><init>([B)V

    :goto_0
    array-length p0, v0

    if-ge v3, p0, :cond_3

    aget-object p0, v0, v3

    invoke-virtual {p0, v1}, La7g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object v2, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p0, "secure-playback"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video/avc"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    const-string p0, "RLottie"

    invoke-static {p0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Luia;)Li7e;
    .locals 6

    new-instance p0, Ls26;

    iget-object v0, p1, Luia;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Luia;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Late;

    iget-object v0, p1, Luia;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-boolean v4, p1, Luia;->a:Z

    iget-boolean v5, p1, Luia;->b:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ls26;-><init>(Landroid/content/Context;Ljava/lang/String;Late;ZZ)V

    return-object p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "RLottie"

    invoke-static {p0, p1, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Landroidx/media3/common/b;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k(Lzfd;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Lzfd;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-class p1, Ln43;

    const-string p2, "Finalized without closing: %x %x (type = %s)"

    invoke-static {p1, p2, p0}, Lga5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    const-string p0, "RLottie"

    const-string v0, "fail!"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n(Landroidx/media3/common/b;)Lb5e;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method

.method public p(Lwv8;)Lpee;
    .locals 12

    const-string p0, "payloadCatching catch error"

    const-string v0, "ServerPayload/PayloadCatching"

    invoke-virtual {p1}, Lwv8;->m()Z

    move-result v1

    sget-object v2, Ljz4;->a:Ljz4;

    if-nez v1, :cond_0

    new-instance p0, Lk3b;

    invoke-direct {p0, v2}, Lk3b;-><init>(Ljava/util/List;)V

    return-object p0

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

    new-instance p0, Lk3b;

    invoke-direct {p0, v2}, Lk3b;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_11

    const/4 v7, 0x0

    :try_start_1
    invoke-static {p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v8

    invoke-static {v0, p0, v8}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v9, Lhlc;->a:I

    invoke-static {v9}, Llu1;->s(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v1, :cond_6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    throw v8

    :cond_7
    move-object v8, v7

    :goto_4
    if-nez v8, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v9, "presetAvatars"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p1}, Lwv8;->n()Lts8;

    move-result-object v8

    invoke-virtual {v8}, Lts8;->a()I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lwv8;->s0()I

    move-result v9

    move v10, v3

    :goto_5
    if-ge v10, v9, :cond_a

    invoke-static {p1}, Lmyb;->v(Lwv8;)Lsl9;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lwv8;->B()V

    move-object v8, v7

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {v8}, Lb63;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_c

    move-object v7, v2

    :cond_c
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_d
    :try_start_2
    invoke-virtual {p1}, Lwv8;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v7

    invoke-static {v0, p0, v7}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_e
    sget v8, Lhlc;->a:I

    invoke-static {v8}, Llu1;->s(I)I

    move-result v8

    if-eqz v8, :cond_10

    if-eq v8, v1, :cond_f

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    throw v7

    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_11
    new-instance p0, Lk3b;

    invoke-direct {p0, v5}, Lk3b;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public q(Landroidx/media3/common/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4

    sget-object p0, Lol;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lol;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v1, v2}, Lol;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lt35;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-direct {v2, p1, v3}, Lt35;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 6

    sget-object p0, Lol;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lol;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v2, v1}, Lol;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    new-instance v5, Li35;

    invoke-direct {v5, p1, v4}, Li35;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

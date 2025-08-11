.class public final Lfg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4e;


# static fields
.field public static f:Lfg4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfg4;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lag;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lag;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfg4;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfg4;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfg4;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfg4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lad7;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lfg4;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 9
    new-array v0, p1, [S

    iput-object v0, p0, Lfg4;->a:Ljava/lang/Object;

    new-array v0, p1, [I

    const/4 v1, 0x1

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v3, 0x0

    const/16 v4, 0x10

    aput v4, v0, v3

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lfg4;->b:Ljava/lang/Object;

    new-array p1, p1, [I

    aput v2, p1, v1

    aput v4, p1, v3

    invoke-static {v5, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[S

    iput-object p1, p0, Lfg4;->c:Ljava/lang/Object;

    const/16 p1, 0x100

    new-array p1, p1, [S

    iput-object p1, p0, Lfg4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lqee;Lcl9;Lcl9;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lfg4;->a:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lfg4;->b:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lfg4;->c:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lfg4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcwe;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfg4;->a:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lfg4;->d:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lfg4;->e:Ljava/lang/Object;

    .line 34
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lfg4;->c:Ljava/lang/Object;

    .line 35
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1, p2, p3}, Lcwe;->d(Ljava/util/TreeSet;Z)V

    .line 37
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 38
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 39
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p0, Lfg4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object p1, Ljz4;->a:Ljz4;

    iput-object p1, p0, Lfg4;->a:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfg4;->c:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfg4;->d:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfg4;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfg4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyy0;Lwfd;Lryb;Lm5;Llj;Lif9;Lorg/webrtc/EglBase;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lfg4;->a:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lfg4;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lyy2;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lyy2;-><init>(I)V

    iput-object p1, p0, Lfg4;->c:Ljava/lang/Object;

    .line 14
    new-instance p3, Lpx7;

    invoke-direct {p3, p0, p2, p5, p1}, Lpx7;-><init>(Lfg4;Lwfd;Llj;Lyy2;)V

    iput-object p3, p0, Lfg4;->d:Ljava/lang/Object;

    .line 15
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    new-instance v2, Lmn9;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p4, Lzj;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p5

    move-object v4, p7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lzj;-><init>(Lfg4;Lmn9;Llj;Lorg/webrtc/EglBase;Lyy2;)V

    iput-object p4, p0, Lfg4;->e:Ljava/lang/Object;

    .line 19
    new-instance p4, Lvic;

    const/4 p5, 0x1

    invoke-direct {p4, p5, p0}, Lvic;-><init>(ILjava/lang/Object;)V

    .line 20
    iget-object p5, p3, Lpx7;->c:Ljava/lang/Object;

    check-cast p5, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-static {p5, p4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 21
    iput-object p4, p3, Lpx7;->c:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lyy2;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    :cond_0
    new-instance p1, Ll32;

    invoke-direct {p1, p0}, Ll32;-><init>(Lfg4;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized d()Lfg4;
    .locals 2

    const-class v0, Lfg4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfg4;->f:Lfg4;

    if-nez v1, :cond_0

    new-instance v1, Lfg4;

    invoke-direct {v1}, Lfg4;-><init>()V

    sput-object v1, Lfg4;->f:Lfg4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lfg4;->f:Lfg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lov4;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V
    .locals 3

    iget-object v0, p0, Lfg4;->e:Ljava/lang/Object;

    check-cast v0, Lsq1;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    iget-object v0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast v0, Lqee;

    iget-object v1, p0, Lfg4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lru/ok/tamtam/photoeditor/state/EditorState;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfg4;->d:Ljava/lang/Object;

    check-cast v2, Lcl9;

    invoke-virtual {v2, v1, v0}, Lcl9;->o(Landroid/content/res/Resources;Lqee;)Lrkd;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfg4;->c:Ljava/lang/Object;

    check-cast v2, Lcl9;

    invoke-virtual {v2, v1, v0}, Lcl9;->o(Landroid/content/res/Resources;Lqee;)Lrkd;

    move-result-object v0

    :goto_0
    new-instance v1, Lz64;

    invoke-direct {v1, p0, p1, p2, p3}, Lz64;-><init>(Lfg4;Lov4;Lru/ok/tamtam/photoeditor/state/EditorState;Z)V

    new-instance p1, Lgw8;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lsq1;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p3, p1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lrkd;->j(Lnld;)V

    iput-object p2, p0, Lfg4;->e:Ljava/lang/Object;

    return-void
.end method

.method public b(Leg4;)V
    .locals 1

    iget-object v0, p0, Lfg4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lfg4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(I)I
    .locals 4

    iget-object v0, p0, Lfg4;->e:Ljava/lang/Object;

    check-cast v0, Lad7;

    iget-object v1, v0, Lad7;->n:Lz97;

    const/4 v2, 0x0

    iget-object v3, p0, Lfg4;->a:Ljava/lang/Object;

    check-cast v3, [S

    invoke-virtual {v1, v3, v2}, Lz97;->a([SI)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lad7;->n:Lz97;

    iget-object p0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast p0, [[S

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Lz97;->b([S)I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    iget-object v1, v0, Lad7;->n:Lz97;

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Lz97;->a([SI)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lad7;->n:Lz97;

    iget-object p0, p0, Lfg4;->c:Ljava/lang/Object;

    check-cast p0, [[S

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Lz97;->b([S)I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    iget-object p1, v0, Lad7;->n:Lz97;

    iget-object p0, p0, Lfg4;->d:Ljava/lang/Object;

    check-cast p0, [S

    invoke-virtual {p1, p0}, Lz97;->b([S)I

    move-result p0

    add-int/lit8 p0, p0, 0x12

    return p0
.end method

.method public e(J)I
    .locals 1

    iget-object p0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lz2f;->b([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lfg4;->a:Ljava/lang/Object;

    check-cast v0, [S

    invoke-static {v0}, Lz97;->g([S)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast v2, [[S

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Lz97;->g([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfg4;->c:Ljava/lang/Object;

    check-cast v1, [[S

    aget-object v1, v1, v0

    invoke-static {v1}, Lz97;->g([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lfg4;->d:Ljava/lang/Object;

    check-cast p0, [S

    invoke-static {p0}, Lz97;->g([S)V

    return-void
.end method

.method public i(I)J
    .locals 0

    iget-object p0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public n(J)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lfg4;->a:Ljava/lang/Object;

    check-cast v1, Lcwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcwe;->h:Ljava/lang/String;

    move-wide/from16 v10, p1

    invoke-virtual {v1, v10, v11, v2, v9}, Lcwe;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v1, Lcwe;->h:Ljava/lang/String;

    move-object v2, v1

    move-wide/from16 v3, p1

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Lcwe;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v2, v0, Lfg4;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    iget-object v2, v0, Lfg4;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    iget-object v7, v1, Lcwe;->h:Ljava/lang/String;

    move-object v2, v1

    move-object v6, v13

    move-object v8, v12

    invoke-virtual/range {v2 .. v8}, Lcwe;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v6, v0, Lfg4;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v18

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltz3;

    move-object v14, v4

    const/16 v28, 0x0

    const/high16 v29, -0x1000000

    const/16 v16, 0x0

    move-object/from16 v15, v16

    move-object/from16 v17, v16

    iget v5, v3, Lfwe;->c:F

    move/from16 v19, v5

    const/16 v20, 0x0

    iget v5, v3, Lfwe;->e:I

    move/from16 v21, v5

    iget v5, v3, Lfwe;->b:F

    move/from16 v22, v5

    const/16 v23, 0x0

    const/high16 v24, -0x80000000

    const v25, -0x800001

    iget v5, v3, Lfwe;->f:F

    move/from16 v26, v5

    iget v5, v3, Lfwe;->g:F

    move/from16 v27, v5

    iget v3, v3, Lfwe;->j:I

    move/from16 v30, v3

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Ltz3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrz3;

    iget-object v5, v2, Lrz3;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v7, Lhh4;

    invoke-virtual {v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lhh4;

    array-length v7, v6

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    const-string v11, ""

    invoke-virtual {v5, v10, v9, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    move v6, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v8, 0x20

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v6, 0x1

    move v9, v7

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v9, v7

    if-lez v9, :cond_4

    add-int/2addr v9, v6

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_6

    invoke-virtual {v5, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v6, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    const/16 v10, 0xa

    if-ge v6, v9, :cond_8

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_7

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v8, :cond_7

    add-int/lit8 v10, v6, 0x2

    invoke-virtual {v5, v9, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v6, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v7

    if-ge v6, v9, :cond_b

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_a

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v10, :cond_a

    invoke-virtual {v5, v6, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v10, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Lfwe;->c:F

    iput v5, v2, Lrz3;->e:F

    iget v5, v3, Lfwe;->d:I

    iput v5, v2, Lrz3;->f:I

    iget v5, v3, Lfwe;->e:I

    iput v5, v2, Lrz3;->g:I

    iget v5, v3, Lfwe;->b:F

    iput v5, v2, Lrz3;->h:F

    iget v5, v3, Lfwe;->f:F

    iput v5, v2, Lrz3;->l:F

    iget v5, v3, Lfwe;->i:F

    iput v5, v2, Lrz3;->k:F

    iget v5, v3, Lfwe;->h:I

    iput v5, v2, Lrz3;->j:I

    iget v3, v3, Lfwe;->j:I

    iput v3, v2, Lrz3;->p:I

    invoke-virtual {v2}, Lrz3;->a()Ltz3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lfg4;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.class public final Lff4;
.super Lhx7;
.source "SourceFile"

# interfaces
.implements Lhbc;


# static fields
.field public static final j:Ltia;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Llld;

.field public final f:Z

.field public g:Lre4;

.field public final h:La36;

.field public i:Lf40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu10;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lu10;-><init>(I)V

    invoke-static {v0}, Ltia;->a(Ljava/util/Comparator;)Ltia;

    move-result-object v0

    sput-object v0, Lff4;->j:Ltia;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Llld;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lff4;-><init>(Landroid/content/Context;Llld;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llld;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    sget-object v2, Lre4;->z0:Ljava/lang/String;

    .line 5
    new-instance v2, Lpe4;

    invoke-direct {v2, p1}, Lpe4;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Lre4;

    invoke-direct {v3, v2}, Lre4;-><init>(Lpe4;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lff4;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, p0, Lff4;->d:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lff4;->e:Llld;

    .line 11
    iput-object v3, p0, Lff4;->g:Lre4;

    .line 12
    sget-object p2, Lf40;->g:Lf40;

    iput-object p2, p0, Lff4;->i:Lf40;

    if-eqz p1, :cond_1

    .line 13
    invoke-static {p1}, Lz2f;->P(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lff4;->f:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 14
    sget p2, Lz2f;->a:I

    const/16 v3, 0x20

    if-lt p2, v3, :cond_4

    .line 15
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-nez p2, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    new-instance v2, La36;

    invoke-static {p2}, Lc5;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p2

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, v2, La36;->b:Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lc5;->a(Landroid/media/Spatializer;)I

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, v2, La36;->a:Z

    .line 20
    :goto_2
    iput-object v2, p0, Lff4;->h:La36;

    .line 21
    :cond_4
    iget-object p0, p0, Lff4;->g:Lre4;

    iget-boolean p0, p0, Lre4;->s0:Z

    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    .line 22
    const-string p0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static c(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(Lhse;Lxse;Ljava/util/HashMap;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhse;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lhse;->a(I)Lese;

    move-result-object v1

    iget-object v2, p1, Lxse;->A:Ltv6;

    invoke-virtual {v2, v1}, Ltv6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqse;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lqse;->a:Lese;

    iget v3, v2, Lese;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqse;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lqse;->b:Lqv6;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lqse;->b:Lqv6;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget v2, v2, Lese;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e(Landroidx/media3/common/b;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lff4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    invoke-static {p0}, Lff4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lz2f;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static i(Lre4;ILandroidx/media3/common/b;)Z
    .locals 2

    and-int/lit16 v0, p1, 0xe00

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lxse;->s:Ltse;

    iget-boolean v0, p0, Ltse;->c:Z

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Ltse;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    iget p0, p2, Landroidx/media3/common/b;->E:I

    if-nez p0, :cond_3

    iget p0, p2, Landroidx/media3/common/b;->F:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method public static j(ILfx7;[[[ILye4;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lfx7;->a:I

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Lfx7;->b:[I

    aget v4, v4, v3

    move/from16 v5, p0

    if-ne v5, v4, :cond_6

    iget-object v4, v0, Lfx7;->c:[Lhse;

    aget-object v4, v4, v3

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, Lhse;->a:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, Lhse;->a(I)Lese;

    move-result-object v7

    aget-object v8, p2, v3

    aget-object v8, v8, v6

    move-object/from16 v9, p3

    invoke-interface {v9, v3, v7, v8}, Lye4;->j(ILese;[I)Lfac;

    move-result-object v8

    iget v7, v7, Lese;->a:I

    new-array v10, v7, [Z

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_5

    invoke-virtual {v8, v11}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laf4;

    invoke-virtual {v12}, Laf4;->a()I

    move-result v13

    aget-boolean v14, v10, v11

    if-nez v14, :cond_4

    if-nez v13, :cond_0

    goto :goto_6

    :cond_0
    const/4 v14, 0x1

    if-ne v13, v14, :cond_1

    invoke-static {v12}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object v12

    goto :goto_5

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v11, 0x1

    :goto_3
    if-ge v15, v7, :cond_3

    invoke-virtual {v8, v15}, Lfac;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Laf4;

    invoke-virtual {v2}, Laf4;->a()I

    move-result v14

    const/4 v0, 0x2

    if-ne v14, v0, :cond_2

    invoke-virtual {v12, v2}, Laf4;->b(Laf4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v10, v15

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move v14, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v13

    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v9, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf4;

    iget v3, v3, Laf4;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf4;

    new-instance v2, Ly75;

    iget-object v3, v0, Laf4;->b:Lese;

    invoke-direct {v2, v3, v1}, Ly75;-><init>(Lese;[I)V

    iget v0, v0, Laf4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lf40;)V
    .locals 2

    iget-object v0, p0, Lff4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lff4;->i:Lf40;

    invoke-virtual {v1, p1}, Lf40;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lff4;->i:Lf40;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lff4;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Lxse;)V
    .locals 2

    instance-of v0, p1, Lre4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lre4;

    invoke-virtual {p0, v0}, Lff4;->k(Lre4;)V

    :cond_0
    new-instance v0, Lpe4;

    invoke-virtual {p0}, Lff4;->f()Lre4;

    move-result-object v1

    invoke-direct {v0, v1}, Lpe4;-><init>(Lre4;)V

    invoke-virtual {v0, p1}, Lvse;->d(Lxse;)V

    new-instance p1, Lre4;

    invoke-direct {p1, v0}, Lre4;-><init>(Lpe4;)V

    invoke-virtual {p0, p1}, Lff4;->k(Lre4;)V

    return-void
.end method

.method public final f()Lre4;
    .locals 1

    iget-object v0, p0, Lff4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lff4;->g:Lre4;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lff4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lff4;->g:Lre4;

    iget-boolean v1, v1, Lre4;->s0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lff4;->f:Z

    if-nez v1, :cond_0

    sget v1, Lz2f;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lff4;->h:La36;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, La36;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, Lhx7;->a:Lzse;

    if-eqz p0, :cond_1

    check-cast p0, Lt75;

    iget-object p0, p0, Lt75;->h:Lkbe;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkbe;->f(I)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Lre4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lff4;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lff4;->g:Lre4;

    invoke-virtual {v1, p1}, Lre4;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lff4;->g:Lre4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lre4;->s0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lff4;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1}, Lj36;->b0(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lhx7;->a:Lzse;

    if-eqz p0, :cond_1

    check-cast p0, Lt75;

    iget-object p0, p0, Lt75;->h:Lkbe;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lkbe;->f(I)Z

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

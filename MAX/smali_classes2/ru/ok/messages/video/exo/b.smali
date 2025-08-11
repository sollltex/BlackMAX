.class public final Lru/ok/messages/video/exo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lef4;

.field public final b:Lekd;

.field public c:Lm6f;

.field public d:Ljava/util/List;

.field public final e:Lq33;

.field public final f:Lse7;

.field public final g:Llee;


# direct methods
.method public constructor <init>(Lekd;Lef4;Lq33;Lse7;Llee;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/exo/b;->d:Ljava/util/List;

    iput-object p1, p0, Lru/ok/messages/video/exo/b;->b:Lekd;

    iput-object p2, p0, Lru/ok/messages/video/exo/b;->a:Lef4;

    iput-object p3, p0, Lru/ok/messages/video/exo/b;->e:Lq33;

    iput-object p4, p0, Lru/ok/messages/video/exo/b;->f:Lse7;

    iput-object p5, p0, Lru/ok/messages/video/exo/b;->g:Llee;

    return-void
.end method

.method public static a(Lru/ok/messages/video/exo/TrackContainer$Track;Lnx5;)Z
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->a:Ljava/lang/String;

    iget-object v1, p1, Lnx5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnx5;->b:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnx5;->c:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lnx5;->q:I

    iget v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lnx5;->r:I

    iget v1, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->e:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lnx5;->h:I

    iget p0, p0, Lru/ok/messages/video/exo/TrackContainer$Track;->f:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()Lru/ok/messages/video/exo/TrackContainer;
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/exo/b;->a:Lef4;

    iget-object v1, v0, Lgx7;->c:Lex7;

    if-nez v1, :cond_0

    sget-object p0, Lru/ok/messages/video/exo/TrackContainer;->c:Lru/ok/messages/video/exo/TrackContainer;

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Lru/ok/messages/video/exo/b;->c(Lex7;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lef4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqe4;

    iget-object v1, v1, Lex7;->c:[Lgse;

    aget-object v1, v1, v2

    invoke-virtual {v0, v2, v1}, Lqe4;->a(ILgse;)Lte4;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lru/ok/messages/video/exo/TrackContainer;->c:Lru/ok/messages/video/exo/TrackContainer;

    return-object p0

    :cond_1
    iget-object p0, p0, Lru/ok/messages/video/exo/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/video/exo/TrackContainer;

    iget-object v3, v1, Lru/ok/messages/video/exo/TrackContainer;->a:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v4, v3, Lru/ok/messages/video/exo/TrackContainer$Track;->g:I

    if-ne v4, v2, :cond_2

    iget v4, v3, Lru/ok/messages/video/exo/TrackContainer$Track;->h:I

    iget v5, v0, Lte4;->a:I

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lte4;->b:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    iget v3, v3, Lru/ok/messages/video/exo/TrackContainer$Track;->i:I

    if-ne v3, v4, :cond_2

    return-object v1

    :cond_3
    sget-object p0, Lru/ok/messages/video/exo/TrackContainer;->c:Lru/ok/messages/video/exo/TrackContainer;

    return-object p0
.end method

.method public final c(Lex7;)Landroid/util/Pair;
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget v3, p1, Lex7;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lex7;->c:[Lgse;

    aget-object v3, v3, v2

    iget v3, v3, Lgse;->a:I

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lru/ok/messages/video/exo/b;->b:Lekd;

    invoke-virtual {v3}, Lekd;->b2()V

    iget-object v3, v3, Lekd;->c:Lg75;

    invoke-virtual {v3}, Lg75;->u2()V

    iget-object v3, v3, Lg75;->h:[Lgk0;

    aget-object v3, v3, v2

    iget v3, v3, Lgk0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d()Z
    .locals 13

    iget-object v0, p0, Lru/ok/messages/video/exo/b;->c:Lm6f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/exo/b;->a:Lef4;

    iget-object v2, v0, Lgx7;->c:Lex7;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v2}, Lru/ok/messages/video/exo/b;->c(Lex7;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v2, Lex7;->c:[Lgse;

    aget-object v6, v2, v5

    invoke-virtual {p0, v5, v6}, Lru/ok/messages/video/exo/b;->e(ILgse;)Ljava/util/ArrayList;

    move-result-object v5

    if-lez v4, :cond_3

    aget-object v2, v2, v4

    invoke-virtual {p0, v4, v2}, Lru/ok/messages/video/exo/b;->e(ILgse;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v8, v7, Lru/ok/messages/video/exo/TrackContainer$Track;->i:I

    if-nez v2, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v12, v11, Lru/ok/messages/video/exo/TrackContainer$Track;->i:I

    if-ne v12, v8, :cond_5

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v8, v9

    :goto_3
    new-instance v9, Lru/ok/messages/video/exo/TrackContainer;

    invoke-direct {v9, v7, v8}, Lru/ok/messages/video/exo/TrackContainer;-><init>(Lru/ok/messages/video/exo/TrackContainer$Track;Ljava/util/List;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lru/ok/messages/video/exo/b;->c:Lm6f;

    instance-of v8, v8, Lem6;

    if-eqz v8, :cond_7

    iget v7, v7, Lru/ok/messages/video/exo/TrackContainer$Track;->e:I

    if-nez v7, :cond_7

    iget-object v7, p0, Lru/ok/messages/video/exo/b;->f:Lse7;

    invoke-virtual {v7}, Lse7;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lse7;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lie;

    const-string v8, "HLS_WITHOUT_HEIGHT"

    invoke-virtual {v7, v8}, Lie;->f(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    if-nez v3, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/exo/b;->d:Ljava/util/List;

    return v1

    :cond_a
    iput-object v3, p0, Lru/ok/messages/video/exo/b;->d:Ljava/util/List;

    iget-object v2, p0, Lru/ok/messages/video/exo/b;->e:Lq33;

    iget-object v2, v2, Le4;->f:Lce7;

    const-string v3, "app.video.play.quality"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lce7;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v2}, Lru/ok/messages/video/exo/b;->f(I)V

    :goto_5
    iget-object v2, p0, Lru/ok/messages/video/exo/b;->c:Lm6f;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    check-cast v2, Lyk0;

    const-wide/16 v5, 0x0

    iget-wide v7, v2, Lyk0;->b:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_10

    iget v3, v2, Lyk0;->h:I

    if-eq v3, v4, :cond_10

    iget v2, v2, Lyk0;->i:I

    if-ne v2, v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v4, v0, Lgx7;->c:Lex7;

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v4}, Lru/ok/messages/video/exo/b;->c(Lex7;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gez p0, :cond_f

    goto :goto_6

    :cond_f
    new-instance v5, Lte4;

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v5, v2, v1, v3}, Lte4;-><init>(II[I)V

    iget-object v1, v4, Lex7;->c:[Lgse;

    aget-object v1, v1, p0

    invoke-virtual {v0}, Lef4;->b()Lse4;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v5}, Lse4;->e(ILgse;Lte4;)V

    invoke-virtual {v0, v2}, Lef4;->h(Lse4;)V

    :cond_10
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public final e(ILgse;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_0
    iget v4, v0, Lgse;->a:I

    if-ge v14, v4, :cond_9

    invoke-virtual {v0, v14}, Lgse;->a(I)Ldse;

    move-result-object v15

    const/4 v13, 0x0

    :goto_1
    iget v4, v15, Ldse;->a:I

    if-ge v13, v4, :cond_8

    iget-object v4, v15, Ldse;->c:[Lnx5;

    aget-object v4, v4, v13

    move-object/from16 v12, p0

    iget-object v5, v12, Lru/ok/messages/video/exo/b;->g:Llee;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lnx5;->l:Ljava/lang/String;

    invoke-static {v6}, Lr79;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_1

    iget-object v5, v5, Llee;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ls58;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v6, v4, Lnx5;->l:Ljava/lang/String;

    invoke-static {v6}, Lr79;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    iget-object v5, v5, Llee;->d:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lq68;

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld68;

    :try_start_0
    invoke-virtual {v6, v4}, Ld68;->A(Lnx5;)I

    move-result v6
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v6, v6, 0x7

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    goto :goto_4

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ru.ok.messages.video.exo.b"

    const-string v6, "mapTracks: Skip format %s"

    invoke-static {v5, v6, v4}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v16, v13

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v11, Lru/ok/messages/video/exo/TrackContainer$Track;

    iget-object v7, v4, Lnx5;->c:Ljava/lang/String;

    iget v8, v4, Lnx5;->q:I

    iget-object v5, v4, Lnx5;->a:Ljava/lang/String;

    iget-object v6, v4, Lnx5;->b:Ljava/lang/String;

    iget v9, v4, Lnx5;->r:I

    iget v10, v4, Lnx5;->h:I

    move-object v4, v11

    move-object v3, v11

    move/from16 v11, p1

    move v12, v14

    move/from16 v16, v13

    invoke-direct/range {v4 .. v13}, Lru/ok/messages/video/exo/TrackContainer$Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v13, v16, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/2addr v14, v1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lbf4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method

.method public final f(I)V
    .locals 8

    iget-object v0, p0, Lru/ok/messages/video/exo/b;->a:Lef4;

    iget-object v1, v0, Lgx7;->c:Lex7;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lru/ok/messages/video/exo/b;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/messages/video/exo/TrackContainer;

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lru/ok/messages/video/exo/TrackContainer;->a:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v4, v4, Lru/ok/messages/video/exo/TrackContainer$Track;->e:I

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, v2, Lru/ok/messages/video/exo/TrackContainer;->a:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v5, v5, Lru/ok/messages/video/exo/TrackContainer$Track;->e:I

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ru.ok.messages.video.exo.b"

    const-string v3, "selectTrackWithHeight %s"

    invoke-static {p1, v3, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lte4;

    iget-object p1, v2, Lru/ok/messages/video/exo/TrackContainer;->a:Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v3, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->h:I

    iget v4, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->i:I

    filled-new-array {v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v3, v6, v5}, Lte4;-><init>(II[I)V

    iget-object v1, v1, Lex7;->c:[Lgse;

    iget v3, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->g:I

    aget-object v5, v1, v3

    invoke-virtual {v0}, Lef4;->b()Lse4;

    move-result-object v7

    invoke-virtual {v7, v3, v5, p0}, Lse4;->e(ILgse;Lte4;)V

    invoke-virtual {v0, v7}, Lef4;->h(Lse4;)V

    iget-object p0, v2, Lru/ok/messages/video/exo/TrackContainer;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/messages/video/exo/TrackContainer$Track;

    iget v3, v2, Lru/ok/messages/video/exo/TrackContainer$Track;->i:I

    if-ne v3, v4, :cond_5

    iget v5, p1, Lru/ok/messages/video/exo/TrackContainer$Track;->h:I

    iget v7, v2, Lru/ok/messages/video/exo/TrackContainer$Track;->h:I

    if-ne v7, v5, :cond_5

    new-instance p0, Lte4;

    filled-new-array {v3}, [I

    move-result-object p1

    invoke-direct {p0, v7, v6, p1}, Lte4;-><init>(II[I)V

    iget p1, v2, Lru/ok/messages/video/exo/TrackContainer$Track;->g:I

    aget-object v1, v1, p1

    invoke-virtual {v0}, Lef4;->b()Lse4;

    move-result-object v2

    invoke-virtual {v2, p1, v1, p0}, Lse4;->e(ILgse;Lte4;)V

    invoke-virtual {v0, v2}, Lef4;->h(Lse4;)V

    :cond_6
    return-void
.end method

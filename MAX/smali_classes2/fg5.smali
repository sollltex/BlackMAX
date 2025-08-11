.class public final Lfg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbf4;

.field public final b:Lee5;

.field public final c:Lu82;

.field public final d:Lur8;

.field public final e:Lm1f;

.field public final f:Lhw8;

.field public final g:Ld7f;

.field public final h:Lhg5;

.field public final i:Lgg5;

.field public final j:Leg5;


# direct methods
.method public constructor <init>(Lee5;Lza4;Lu82;Lur8;Lm1f;Lhw8;Ld7f;Lhg5;Lgg5;Leg5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbf4;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lbf4;-><init>(I)V

    iput-object p2, p0, Lfg5;->a:Lbf4;

    iput-object p1, p0, Lfg5;->b:Lee5;

    iput-object p3, p0, Lfg5;->c:Lu82;

    iput-object p4, p0, Lfg5;->d:Lur8;

    iput-object p5, p0, Lfg5;->e:Lm1f;

    iput-object p6, p0, Lfg5;->f:Lhw8;

    iput-object p7, p0, Lfg5;->g:Ld7f;

    iput-object p8, p0, Lfg5;->h:Lhg5;

    iput-object p9, p0, Lfg5;->i:Lgg5;

    iput-object p10, p0, Lfg5;->j:Leg5;

    return-void
.end method


# virtual methods
.method public final a(Lpx7;)Lvzf;
    .locals 5

    sget-object v0, Lrx0;->a:Lrx0;

    iget-object v1, p0, Lfg5;->h:Lhg5;

    invoke-virtual {v1, v0}, Lhg5;->a(Lrx0;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lfg5;->b(Ljava/io/File;Lrx0;Lpx7;)Ljava/util/List;

    move-result-object v0

    iget-object v3, v1, Lhg5;->j:Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, v1, Lhg5;->a:Loi5;

    check-cast v3, Lzj5;

    iget-object v3, v3, Lzj5;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lhg5;->j:Ljava/util/List;

    :cond_0
    iget-object v3, v1, Lhg5;->j:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {p0, v4, v2, p1}, Lfg5;->b(Ljava/io/File;Lrx0;Lpx7;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfg5;->a:Lbf4;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Lvzf;

    iget-object p0, p0, Lfg5;->i:Lgg5;

    invoke-direct {p1, v0, p0, v1}, Lvzf;-><init>(Ljava/util/List;Lgg5;Lhg5;)V

    return-object p1
.end method

.method public final b(Ljava/io/File;Lrx0;Lpx7;)Ljava/util/List;
    .locals 12

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_18

    array-length v0, p1

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_17

    aget-object v4, p1, v3

    sget-object v5, Lrx0;->f:Lrx0;

    if-eqz p2, :cond_2

    move-object v6, p2

    goto/16 :goto_1

    :cond_2
    iget-object v6, p0, Lfg5;->h:Lhg5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lhg5;->d:Ljava/io/File;

    iget-object v9, v6, Lhg5;->a:Loi5;

    if-nez v8, :cond_3

    move-object v8, v9

    check-cast v8, Lzj5;

    invoke-virtual {v8}, Lzj5;->m()Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lhg5;->d:Ljava/io/File;

    :cond_3
    iget-object v8, v6, Lhg5;->d:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v6, Lrx0;->b:Lrx0;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lhg5;->e:Ljava/io/File;

    if-nez v8, :cond_5

    move-object v8, v9

    check-cast v8, Lzj5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lzj5;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "audioCache"

    invoke-static {v8, v10}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lhg5;->e:Ljava/io/File;

    :cond_5
    iget-object v8, v6, Lhg5;->e:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v6, Lrx0;->c:Lrx0;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lhg5;->f:Ljava/io/File;

    if-nez v8, :cond_7

    move-object v8, v9

    check-cast v8, Lzj5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lzj5;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "stickerCache"

    invoke-static {v8, v10}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lhg5;->f:Ljava/io/File;

    :cond_7
    iget-object v8, v6, Lhg5;->f:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v6, Lrx0;->e:Lrx0;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lhg5;->g:Ljava/io/File;

    if-nez v8, :cond_9

    move-object v8, v9

    check-cast v8, Lzj5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lzj5;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "gifCache"

    invoke-static {v8, v10}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lhg5;->g:Ljava/io/File;

    :cond_9
    iget-object v8, v6, Lhg5;->g:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v6, Lrx0;->d:Lrx0;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lhg5;->c:Ljava/io/File;

    if-nez v8, :cond_b

    move-object v8, v9

    check-cast v8, Lzj5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lzj5;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "upload"

    invoke-static {v8, v10}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lhg5;->c:Ljava/io/File;

    :cond_b
    iget-object v8, v6, Lhg5;->c:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_d

    :cond_c
    move-object v6, v5

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lhg5;->h:Ljava/io/File;

    if-nez v8, :cond_e

    move-object v8, v9

    check-cast v8, Lzj5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lzj5;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "exo_files_cache"

    invoke-static {v8, v10}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lhg5;->h:Ljava/io/File;

    :cond_e
    iget-object v8, v6, Lhg5;->h:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v6, Lrx0;->g:Lrx0;

    goto :goto_1

    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lhg5;->i:Ljava/io/File;

    if-nez v8, :cond_10

    check-cast v9, Lzj5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lzj5;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "videoCache"

    invoke-static {v8, v9}, Lzj5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iput-object v8, v6, Lhg5;->i:Ljava/io/File;

    :cond_10
    iget-object v6, v6, Lhg5;->i:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v6, Lrx0;->h:Lrx0;

    goto :goto_1

    :cond_11
    sget-object v6, Lrx0;->i:Lrx0;

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {p0, v4, v6, p3}, Lfg5;->b(Ljava/io/File;Lrx0;Lpx7;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_12
    if-ne v6, v5, :cond_13

    iget-object v5, p3, Lpx7;->b:Ljava/lang/Object;

    check-cast v5, Ll1f;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v4}, Ll1f;->b(Ljava/io/File;)Z

    move-result v5

    goto :goto_2

    :cond_13
    iget-object v5, p3, Lpx7;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll1f;

    invoke-virtual {v7, v4}, Ll1f;->b(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_14

    move v5, v2

    goto :goto_2

    :cond_15
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_16

    new-instance v5, Lax0;

    invoke-direct {v5, v4, v6}, Lax0;-><init>(Ljava/io/File;Lrx0;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_17
    return-object v0

    :cond_18
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

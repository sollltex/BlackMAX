.class public final Lpdf;
.super Lpee;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwv8;)V
    .locals 0

    invoke-direct {p0, p1}, Lpee;-><init>(Lwv8;)V

    return-void
.end method


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "info"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lpdf;->c:Ljava/util/ArrayList;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lola;->H(Lwv8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v0

    invoke-static {v4, v3, v6}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v6

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_d

    :try_start_1
    iget-object v7, v1, Lpdf;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lwv8;->x0()I

    move-result v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v9

    move-wide v14, v10

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v16, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v5, "videoId"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const/16 v16, 0x2

    goto :goto_4

    :sswitch_1
    const-string v5, "token"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v16, 0x1

    goto :goto_4

    :sswitch_2
    const-string v5, "url"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    packed-switch v16, :pswitch_data_0

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lwv8;->B()V

    move-object/from16 v2, p1

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :pswitch_0
    move-object/from16 v2, p1

    invoke-static {v2, v10, v11}, Lola;->N(Lwv8;J)J

    move-result-wide v14

    goto :goto_5

    :pswitch_1
    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_5

    :pswitch_2
    move-object/from16 v2, p1

    invoke-static/range {p1 .. p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_5

    :goto_6
    add-int/2addr v13, v5

    goto :goto_3

    :cond_6
    move-object/from16 v2, p1

    new-instance v5, Lqdf;

    invoke-direct {v5, v9, v14, v15, v12}, Lqdf;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_7
    move-object/from16 v2, p1

    :goto_7
    add-int/2addr v6, v5

    goto :goto_2

    :goto_8
    invoke-static {v4, v3, v0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_8
    sget v1, Lhlc;->a:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    move-object/from16 v2, p1

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lwv8;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v3, v1}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_b
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v1

    :cond_d
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x1afceaf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lpdf;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lb63;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljz4;->a:Ljz4;

    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lr3c;

    const/16 p0, 0x1b

    invoke-direct {v4, p0}, Lr3c;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{videoUploadInfo=["

    const-string v1, "]}"

    invoke-static {v0, p0, v1}, Lgj6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

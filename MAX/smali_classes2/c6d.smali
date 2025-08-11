.class public final Lc6d;
.super Lpee;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwv8;)V
    .locals 0

    invoke-direct {p0, p1}, Lpee;-><init>(Lwv8;)V

    iget-object p1, p0, Lc6d;->c:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc6d;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lwv8;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "sessions"

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lwv8;->B()V

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p1 .. p1}, Lola;->H(Lwv8;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lc6d;->c:Ljava/util/List;

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lc6d;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lola;->O(Lwv8;)I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v8, 0x0

    move/from16 v16, v1

    move-object v13, v7

    move-object v14, v13

    move-object v15, v14

    move-wide v11, v8

    move/from16 v7, v16

    :goto_1
    if-ge v7, v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "location"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    goto :goto_2

    :sswitch_1
    const-string v10, "current"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    goto :goto_2

    :sswitch_2
    const-string v10, "time"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_3
    const-string v10, "info"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move v9, v2

    goto :goto_2

    :sswitch_4
    const-string v10, "client"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v9, v1

    :goto_2
    packed-switch v9, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lwv8;->B()V

    goto :goto_3

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_3

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lwv8;->u0()Z

    move-result v16

    goto :goto_3

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lwv8;->w0()J

    move-result-wide v8

    move-wide v11, v8

    goto :goto_3

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_3

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lwv8;->z0()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :goto_3
    add-int/2addr v7, v2

    goto :goto_1

    :cond_7
    new-instance v7, Le4d;

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Le4d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v2

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50ed0c35 -> :sswitch_4
        0x3164ae -> :sswitch_3
        0x3652cd -> :sswitch_2
        0x432bbd79 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lc6d;->c:Ljava/util/List;

    invoke-static {p0}, Lrq0;->e(Ljava/util/Collection;)I

    move-result p0

    const-string v0, "{sessions="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

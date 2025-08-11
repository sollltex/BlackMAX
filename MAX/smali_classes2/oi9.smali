.class public final synthetic Loi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
.implements Lcom/my/tracker/MyTracker$AttributionListener;
.implements Lbc9;
.implements Lorg/webrtc/Predicate;
.implements Lda5;
.implements Lea5;
.implements Lape;
.implements Ljavax/inject/Provider;
.implements Lawc;
.implements Lnj3;
.implements Ldv0;
.implements Lodc;
.implements Lh56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loi9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/android/OneMeApplication;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, Loi9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[Lx95;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Loi9;->a:I

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance p0, Lpkb;

    invoke-direct {p0}, Lpkb;-><init>()V

    new-array v1, v1, [Lx95;

    aput-object p0, v1, v0

    return-object v1

    .line 2
    :pswitch_0
    new-instance p0, Ldz9;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v1, v1, [Lx95;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a()[Ly95;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, Loi9;->a:I

    packed-switch p0, :pswitch_data_0

    .line 5
    new-instance p0, Lqkb;

    invoke-direct {p0}, Lqkb;-><init>()V

    new-array v1, v1, [Ly95;

    aput-object p0, v1, v0

    return-object v1

    .line 6
    :pswitch_0
    new-instance p0, Lez9;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-array v1, v1, [Ly95;

    aput-object p0, v1, v0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Loi9;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "q04"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    sget-object p0, Lwkc;->a:Lye;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "wkc"

    const-string v0, "async failed"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "f4c"

    const-string v0, "clearRecentSearch: failed"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:I

    const-string p0, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v0, "TimeLineView error occurred"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Long;

    sget-object p0, Lmja;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0x10 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v2, p0

    iget v2, v2, Loi9;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ly3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lma4;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lma4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lra3;

    invoke-direct {v0, v1, v2}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->M()Ly3c;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lz3c;

    iget-object v2, v0, Lz3c;->b:Lo4c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    const-string v3, "g4c"

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v0, v0, Lz3c;->c:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unknown recentDb type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyj;

    invoke-direct {v0}, Lyj;-><init>()V

    goto :goto_2

    :cond_0
    new-instance v1, Lyj;

    iget-wide v2, v0, Lz3c;->d:J

    invoke-direct {v1, v2, v3}, Lyj;-><init>(J)V

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lz3c;->g:Ll03;

    :try_start_0
    iget-object v1, v1, Ll03;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lv20;

    move-result-object v1

    new-instance v2, Lsb6;

    iget-wide v3, v0, Lz3c;->d:J

    invoke-direct {v2, v1, v3, v4}, Lsb6;-><init>(Lv20;J)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Can\'t parse gif"

    invoke-static {v3, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lyj;

    invoke-direct {v0}, Lyj;-><init>()V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lz3c;->e:Llh4;

    new-instance v2, Lywd;

    iget-wide v3, v1, Llh4;->a:J

    iget-wide v0, v0, Lz3c;->d:J

    invoke-direct {v2, v3, v4, v0, v1}, Lywd;-><init>(JJ)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lz3c;->f:Lij3;

    new-instance v1, Lyx4;

    iget-object v0, v0, Lij3;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lyx4;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ll4c;

    iget-object v5, v0, Ll4c;->a:Lj52;

    iget-object v11, v0, Ll4c;->b:Lrj3;

    if-eqz v11, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v0, Lduc;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lduc;-><init>(ILjava/lang/String;Ljava/util/List;Lj52;Lrj3;Laq8;JLvkb;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lj52;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v0, Lduc;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lduc;-><init>(ILjava/lang/String;Ljava/util/List;Lj52;Lrj3;Laq8;JLvkb;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v0, Lduc;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lduc;-><init>(ILjava/lang/String;Ljava/util/List;Lj52;Lrj3;Laq8;JLvkb;)V

    :goto_3
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lj52;

    invoke-virtual {v0}, Lj52;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lrj3;

    new-instance v2, Ll4c;

    invoke-direct {v2, v0, v1}, Ll4c;-><init>(Lj52;Lrj3;)V

    return-object v2

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lj52;

    invoke-virtual {v0}, Lj52;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lj52;

    new-instance v2, Ll4c;

    invoke-direct {v2, v1, v0}, Ll4c;-><init>(Lj52;Lrj3;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Loi9;->a:I

    check-cast p1, Landroid/graphics/Bitmap;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 0

    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->f:[Lza7;

    const/4 p0, 0x4

    return p0
.end method

.method public g(Lwv8;)Ljava/lang/Object;
    .locals 16

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lola;->O(Lwv8;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-static {v2, v1, v5}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v5

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto/16 :goto_d

    :cond_3
    const-wide/16 v7, 0x0

    const-string v0, ""

    move-object v9, v0

    move v10, v4

    move v13, v10

    move-wide v11, v7

    :goto_2
    if-ge v10, v5, :cond_1a

    :try_start_1
    invoke-static/range {p1 .. p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, v0

    invoke-static {v2, v1, v14}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li1a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v14

    :cond_6
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v14, p1

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0xd1b

    if-eq v14, v15, :cond_13

    const v15, 0x18405

    if-eq v14, v15, :cond_e

    const v15, 0x1c56f

    if-eq v14, v15, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v14, "url"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    :try_start_2
    invoke-static/range {p1 .. p1}, Lola;->Q(Lwv8;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v0

    invoke-static {v2, v1, v9}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v9

    :cond_d
    move-object v9, v6

    :goto_7
    if-nez v9, :cond_7

    goto/16 :goto_d

    :cond_e
    const-string v14, "def"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    :try_start_3
    invoke-static/range {p1 .. p1}, Lola;->I(Lwv8;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v13, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v13, v0

    invoke-static {v2, v1, v13}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v3, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v13

    :cond_12
    move v13, v4

    goto/16 :goto_5

    :cond_13
    const-string v14, "id"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_9
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lwv8;->B()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v14, v0

    invoke-static {v2, v1, v14}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Li1a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v14

    :cond_16
    move-object/from16 v14, p1

    :try_start_5
    invoke-static {v14, v7, v8}, Lola;->N(Lwv8;J)J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v11, v0

    invoke-static {v2, v1, v11}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li1a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_17
    sget v0, Lhlc;->a:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v3, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v11

    :cond_19
    move-wide v11, v7

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_1a
    new-instance v6, Lll9;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v11, v12, v9, v0}, Lll9;-><init>(JLjava/lang/String;Ljava/lang/Boolean;)V

    :goto_d
    return-object v6
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getOkHttpClient()Loz9;
    .locals 1

    sget-object p0, Lo5a;->a:Lo5a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lf0c;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0c;

    iget-object p0, p0, Lf0c;->a:Loz9;

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Landroid/os/Bundle;)Lev0;
    .locals 6

    iget p0, p0, Loi9;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_3

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, Lavd;->c(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Leme;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Leme;-><init>(Z)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Leme;

    invoke-direct {v1}, Leme;-><init>()V

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x1f

    const-string v0, "Unknown RatingType: "

    invoke-static {p1, v1, v0}, Lnoa;->j(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_4

    move p0, v4

    :cond_4
    invoke-static {p0}, Lavd;->c(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v5

    if-nez v0, :cond_5

    new-instance p1, Lsrd;

    invoke-direct {p1, p0}, Lsrd;-><init>(I)V

    :goto_1
    move-object v1, p1

    goto :goto_4

    :cond_5
    new-instance v0, Lsrd;

    invoke-direct {v0, p0, p1}, Lsrd;-><init>(IF)V

    move-object v1, v0

    goto :goto_4

    :cond_6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_7

    move p0, v4

    :cond_7
    invoke-static {p0}, Lavd;->c(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float p1, p0, v5

    if-nez p1, :cond_8

    new-instance p0, Lpoa;

    invoke-direct {p0}, Lpoa;-><init>()V

    :goto_2
    move-object v1, p0

    goto :goto_4

    :cond_8
    new-instance p1, Lpoa;

    invoke-direct {p1, p0}, Lpoa;-><init>(F)V

    goto :goto_1

    :cond_9
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_a

    move v1, v4

    goto :goto_3

    :cond_a
    move v1, p0

    :goto_3
    invoke-static {v1}, Lavd;->c(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lwh6;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lwh6;-><init>(Z)V

    goto :goto_4

    :cond_b
    new-instance p0, Lwh6;

    invoke-direct {p0}, Lwh6;-><init>()V

    goto :goto_2

    :goto_4
    return-object v1

    :pswitch_0
    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    move p0, v2

    :cond_c
    invoke-static {p0}, Lavd;->c(Z)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float p1, p0, v0

    if-nez p1, :cond_d

    new-instance p0, Lpoa;

    invoke-direct {p0}, Lpoa;-><init>()V

    goto :goto_5

    :cond_d
    new-instance p1, Lpoa;

    invoke-direct {p1, p0}, Lpoa;-><init>(F)V

    move-object p0, p1

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public onReceiveAttribution(Lcom/my/tracker/MyTrackerAttribution;)V
    .locals 0

    invoke-virtual {p1}, Lcom/my/tracker/MyTrackerAttribution;->getDeeplink()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lui9;->c:Lqfd;

    invoke-virtual {p1, p0}, Lqfd;->g(Ljava/lang/Object;)Z

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/media/MediaCodecInfo;

    sget p0, Lbv9;->a:I

    const/4 p0, 0x1

    return p0
.end method

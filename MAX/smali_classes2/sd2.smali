.class public final Lsd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr97;
.implements Lh56;
.implements Lx45;
.implements Lgie;
.implements Lbc9;
.implements Lcc6;
.implements Lpw7;
.implements Lca5;
.implements Lc8c;
.implements Ldgd;
.implements Lfue;
.implements Lfx3;


# static fields
.field public static final b:Lsd2;

.field public static final c:Lsd2;

.field public static final d:Lsd2;

.field public static final synthetic e:Lsd2;

.field public static final f:Lsd2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsd2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsd2;-><init>(I)V

    sput-object v0, Lsd2;->b:Lsd2;

    new-instance v0, Lsd2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsd2;-><init>(I)V

    sput-object v0, Lsd2;->c:Lsd2;

    new-instance v0, Lsd2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsd2;-><init>(I)V

    sput-object v0, Lsd2;->d:Lsd2;

    new-instance v0, Lsd2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsd2;-><init>(I)V

    sput-object v0, Lsd2;->e:Lsd2;

    new-instance v0, Lsd2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsd2;-><init>(I)V

    sput-object v0, Lsd2;->f:Lsd2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsd2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(JILxu0;Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcp2;->d:Lsd2;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lsd2;->e(JILxu0;Lzx5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lbn9;)Ljava/lang/String;
    .locals 10

    instance-of v0, p0, Lwm9;

    if-eqz v0, :cond_0

    check-cast p0, Lwm9;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auto,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lwm9;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lxm9;->b:Lxm9;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "disabled"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lzm9;

    if-eqz v0, :cond_2

    check-cast p0, Lzm9;

    sget-object v0, Lht4;->e:Lht4;

    iget-wide v1, p0, Lzm9;->b:J

    invoke-static {v1, v2, v0}, Lct4;->i(JLht4;)J

    move-result-wide v3

    const-wide/32 v5, -0x80000000

    const-wide/32 v7, 0x7fffffff

    invoke-static/range {v3 .. v8}, Ldw7;->i(JJJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lzm9;->c:J

    invoke-static {v2, v3, v0}, Lct4;->i(JLht4;)J

    move-result-wide v4

    const-wide/32 v6, -0x80000000

    const-wide/32 v8, 0x7fffffff

    invoke-static/range {v4 .. v9}, Ldw7;->i(JJJ)J

    move-result-wide v2

    long-to-int p0, v2

    const-string v0, "schedule,"

    const-string v2, ","

    invoke-static {v1, v0, p0, v2}, Lmh4;->h(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Lan9;->b:Lan9;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "system"

    goto :goto_0

    :cond_3
    sget-object v0, Lym9;->b:Lym9;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "enabled"

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static j(Lmy3;Ljava/util/Collection;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "CRASH"

    const-string v2, "MINIDUMP"

    const-string v3, "NON_FATAL"

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Lmy3;->d:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-static {v7}, Lak5;->l0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lmy3;->e:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v5

    :goto_0
    if-eqz v8, :cond_3

    invoke-static {v8}, Lak5;->l0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_4

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v8, "tags"

    invoke-virtual {v9, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    iget-object v9, v0, Lmy3;->f:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lhj9;->i0(Ljava/io/File;)[B

    move-result-object v8

    new-instance v9, Ljava/io/File;

    iget-object v10, v0, Lmy3;->g:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, Lhj9;->i0(Ljava/io/File;)[B

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v5

    :goto_2
    new-instance v10, Ljava/io/File;

    iget-object v11, v0, Lmy3;->h:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {v10}, Lhj9;->i0(Ljava/io/File;)[B

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v5

    :goto_3
    if-eqz p1, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v11, :cond_7

    move-object/from16 v11, p1

    goto :goto_4

    :cond_7
    move-object v11, v5

    :goto_4
    if-eqz v11, :cond_9

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lis4;

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    iget-object v15, v13, Lis4;->a:Ljava/lang/String;

    const-string v4, "event"

    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "reason"

    iget-object v15, v13, Lis4;->b:Ljava/lang/String;

    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "count"

    iget v13, v13, Lis4;->c:I

    invoke-virtual {v14, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object v4, v5

    :goto_6
    iget v0, v0, Lmy3;->b:I

    invoke-static {v0}, Llu1;->s(I)I

    move-result v11

    const/16 v12, 0x9

    const/16 v13, 0x8

    if-eq v11, v13, :cond_a

    if-eq v11, v12, :cond_a

    const-string v11, "stackTrace"

    goto :goto_7

    :cond_a
    const-string v11, "file"

    :goto_7
    invoke-static {v0}, Llu1;->s(I)I

    move-result v14

    if-eq v14, v13, :cond_b

    if-eq v14, v12, :cond_b

    const-string v14, "stack.gzip"

    goto :goto_8

    :cond_b
    const-string v14, "file.gzip"

    :goto_8
    invoke-static {v0}, Llu1;->s(I)I

    move-result v15

    if-eq v15, v13, :cond_d

    if-eq v15, v12, :cond_c

    const-string v12, "api/crash/upload"

    goto :goto_9

    :cond_c
    const-string v12, "api/crash/uploadAnr"

    goto :goto_9

    :cond_d
    const-string v12, "api/crash/uploadNative"

    :goto_9
    sget-object v13, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->c()Ljava/util/Map;

    move-result-object v13

    sget-object v15, Lime;->a:Lj45;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Lbx3;

    if-eqz v15, :cond_e

    check-cast v13, Lbx3;

    goto :goto_a

    :cond_e
    move-object v13, v5

    :goto_a
    if-nez v13, :cond_f

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v13}, Llx7;->j0(Ljava/util/Map;)Ljava/util/Map;

    :cond_f
    const-string v13, "https://sdk-api.apptracer.ru"

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v13, "crashToken"

    invoke-virtual {v12, v13, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lvo6;

    invoke-direct {v12}, Lvo6;-><init>()V

    packed-switch v0, :pswitch_data_0

    throw v5

    :pswitch_0
    const-string v13, "ANR"

    goto :goto_b

    :pswitch_1
    move-object v13, v2

    goto :goto_b

    :pswitch_2
    move-object v13, v3

    goto :goto_b

    :pswitch_3
    move-object v13, v1

    :goto_b
    const-string v15, "type"

    invoke-virtual {v12, v15, v13}, Lvo6;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "JVM_STACKTRACE"

    packed-switch v0, :pswitch_data_1

    throw v5

    :pswitch_4
    const-string v2, "ANDROID_ANR"

    goto :goto_c

    :pswitch_5
    move-object v2, v13

    :goto_c
    :pswitch_6
    const-string v13, "format"

    invoke-virtual {v12, v13, v2}, Lvo6;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_2

    throw v5

    :pswitch_7
    move-object v1, v5

    goto :goto_d

    :pswitch_8
    const-string v1, "DEBUG"

    goto :goto_d

    :pswitch_9
    const-string v1, "INFO"

    goto :goto_d

    :pswitch_a
    const-string v1, "NOTICE"

    goto :goto_d

    :pswitch_b
    const-string v1, "WARNING"

    goto :goto_d

    :pswitch_c
    const-string v1, "ERROR"

    goto :goto_d

    :pswitch_d
    const-string v1, "FATAL"

    goto :goto_d

    :pswitch_e
    move-object v1, v3

    :goto_d
    :pswitch_f
    if-eqz v1, :cond_10

    const-string v0, "severity"

    invoke-virtual {v12, v0, v1}, Lvo6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v0, Ljh5;

    const-string v1, "application/octet-stream"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v8}, Ljh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v11, v14, v0}, Lvo6;->a(Ljava/lang/String;Ljava/lang/String;Ljh5;)V

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0, v7}, Lgn9;->b(Ljava/lang/String;Ljava/lang/String;)Ljh5;

    move-result-object v0

    const-string v3, "uploadBean"

    invoke-virtual {v12, v3, v5, v0}, Lvo6;->a(Ljava/lang/String;Ljava/lang/String;Ljh5;)V

    if-eqz v9, :cond_11

    new-instance v0, Ljh5;

    invoke-direct {v0, v1, v2, v9}, Ljh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "threadDump"

    const-string v7, "threads.gzip"

    invoke-virtual {v12, v3, v7, v0}, Lvo6;->a(Ljava/lang/String;Ljava/lang/String;Ljh5;)V

    :cond_11
    if-eqz v10, :cond_12

    new-instance v0, Ljh5;

    invoke-direct {v0, v1, v2, v10}, Ljh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "logs"

    const-string v2, "logs.gzip"

    invoke-virtual {v12, v1, v2, v0}, Lvo6;->a(Ljava/lang/String;Ljava/lang/String;Ljh5;)V

    :cond_12
    if-eqz v4, :cond_13

    const-string v0, "application/json"

    invoke-static {v0, v4}, Lgn9;->b(Ljava/lang/String;Ljava/lang/String;)Ljh5;

    move-result-object v0

    const-string v1, "drops"

    const-string v2, "drops.json"

    invoke-virtual {v12, v1, v2, v0}, Lvo6;->a(Ljava/lang/String;Ljava/lang/String;Ljh5;)V

    :cond_13
    invoke-virtual {v12}, Lvo6;->c()Lzv4;

    move-result-object v0

    new-instance v1, Ltm7;

    invoke-direct {v1, v6, v0}, Ltm7;-><init>(Ljava/lang/String;Lzo6;)V

    sget-object v0, Lzqe;->h:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp6;

    invoke-virtual {v0, v1}, Lgp6;->b(Ltm7;)Lap6;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, Lap6;->d:Ljava/io/Closeable;

    check-cast v0, Ljh5;

    if-eqz v0, :cond_14

    iget-object v0, v0, Ljh5;->c:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_14

    invoke-static {v0}, Lt3e;->c0([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :cond_14
    move-object v0, v5

    :goto_e
    const-string v2, "CRASH_REPORT"

    invoke-static {v0, v2, v5}, Ll32;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v5}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_f
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
    .end packed-switch
.end method

.method public static m(Ljava/util/List;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmy3;

    if-nez v1, :cond_0

    sget-object v3, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->b()Lgs4;

    move-result-object v3

    invoke-virtual {v3}, Lgs4;->d()Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    :try_start_0
    invoke-static {v2, v3}, Lsd2;->j(Lmy3;Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lmy3;->c:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lak5;->i0(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    if-eqz v3, :cond_1

    sget-object v2, Lzqe;->a:Lzqe;

    invoke-static {}, Lzqe;->b()Lgs4;

    move-result-object v2

    invoke-virtual {v2, v3}, Lgs4;->a(Ljava/util/Collection;)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A(II)Lmse;
    .locals 0

    new-instance p0, Lwk4;

    invoke-direct {p0}, Lwk4;-><init>()V

    return-object p0
.end method

.method public J(Lhwc;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget p0, p0, Lsd2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lya0;

    iget-object v1, p1, Lya0;->b:Lfu6;

    iget-object p0, p1, Lya0;->a:La5b;

    invoke-interface {v1}, Lfu6;->getFormat()I

    move-result p1

    invoke-static {p1}, Law7;->P(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Ld55;->b:Lkv0;

    invoke-interface {v1}, Lfu6;->w()[Lye;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lye;->n()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ld55;

    new-instance v3, Lq55;

    invoke-direct {v3, p1}, Lq55;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ld55;-><init>(Lq55;)V

    invoke-interface {v1}, Lfu6;->w()[Lye;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lye;->n()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Failed to extract EXIF data."

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    move-object v2, p1

    :goto_0
    sget-object p1, Lwi4;->a:Lvo6;

    const-class v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {p1, v3}, Lvo6;->e(Ljava/lang/Class;)Lrmb;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz p1, :cond_1

    sget-object p1, Lwz1;->i:Lda0;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v1}, Lfu6;->getFormat()I

    move-result p1

    invoke-static {p1}, Law7;->P(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JPEG image must have exif."

    invoke-static {v2, p1}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-interface {v1}, Lfu6;->getWidth()I

    move-result v3

    invoke-interface {v1}, Lfu6;->getHeight()I

    move-result v4

    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget v3, p0, La5b;->c:I

    invoke-virtual {v2}, Ld55;->a()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ltte;->i(I)I

    move-result v4

    invoke-static {v4}, Ltte;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p1, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, p1, v3, v0}, Ltte;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, La5b;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Ld55;->a()I

    move-result v6

    new-instance v7, Landroid/graphics/Matrix;

    iget-object p0, p0, La5b;->e:Landroid/graphics/Matrix;

    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Lfu6;->getImageInfo()Ljt6;

    move-result-object p0

    instance-of p0, p0, Ldw1;

    if-eqz p0, :cond_3

    invoke-interface {v1}, Lfu6;->getImageInfo()Ljt6;

    move-result-object p0

    check-cast p0, Ldw1;

    iget-object p0, p0, Ldw1;->a:Lcw1;

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_3
    new-instance p0, Lmn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lfu6;->getFormat()I

    new-instance p0, Lwa0;

    invoke-interface {v1}, Lfu6;->getFormat()I

    move-result v3

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lwa0;-><init>(Ljava/lang/Object;Ld55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lcw1;)V

    goto :goto_7

    :cond_4
    :goto_4
    iget-object v5, p0, La5b;->b:Landroid/graphics/Rect;

    invoke-interface {v1}, Lfu6;->getImageInfo()Ljt6;

    move-result-object p1

    instance-of p1, p1, Ldw1;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lfu6;->getImageInfo()Ljt6;

    move-result-object p1

    check-cast p1, Ldw1;

    iget-object p1, p1, Ldw1;->a:Lcw1;

    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_5
    new-instance p1, Lmn9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_6
    iget v6, p0, La5b;->c:I

    iget-object v7, p0, La5b;->e:Landroid/graphics/Matrix;

    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Lfu6;->getWidth()I

    move-result p0

    invoke-interface {v1}, Lfu6;->getHeight()I

    move-result p1

    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Lfu6;->getFormat()I

    move-result p0

    invoke-static {p0}, Law7;->P(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "JPEG image must have Exif."

    invoke-static {v2, p0}, Lo2g;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance p0, Lwa0;

    invoke-interface {v1}, Lfu6;->getFormat()I

    move-result v3

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lwa0;-><init>(Ljava/lang/Object;Ld55;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lcw1;)V

    :goto_7
    return-object p0

    :pswitch_0
    check-cast p1, Lxoc;

    sget-object p0, Lpd3;->g:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqee;

    check-cast p0, Lree;

    invoke-virtual {p0}, Lree;->a()Lxoc;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lbud;)Lkm5;
    .locals 1

    new-instance p0, Lstd;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lstd;-><init>(Lbud;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnlc;

    invoke-direct {p1, p0}, Lnlc;-><init>(Lg56;)V

    return-object p1
.end method

.method public c(ILjava/lang/CharSequence;)I
    .locals 6

    const/4 p0, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v1, p1, :cond_4

    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, Ljie;->a:Lhie;

    if-eqz v4, :cond_1

    if-eq v4, p0, :cond_0

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p0

    :goto_1
    if-eqz v3, :cond_3

    if-eq v3, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p0

    :goto_2
    add-int/2addr v1, p0

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eqz v2, :cond_5

    return p0

    :cond_5
    return v3
.end method

.method public d(Landroid/content/Context;Lm63;Lix0;Lv8f;Lhn9;Ljava/util/List;J)Lgue;
    .locals 10

    new-instance v9, Lcue;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcue;-><init>(Landroid/content/Context;Lm63;Lix0;Lv8f;Lhn9;Ljava/util/List;J)V

    return-object v9
.end method

.method public e(JILxu0;Lzx5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lbp2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lbp2;

    iget v1, v0, Lbp2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbp2;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lbp2;

    invoke-direct {v0, p0, p7}, Lbp2;-><init>(Lsd2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lbp2;->f:Ljava/lang/Object;

    sget-object p7, Lox3;->a:Lox3;

    iget v0, v6, Lbp2;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p3, v6, Lbp2;->e:I

    iget-boolean p6, v6, Lbp2;->d:Z

    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lmq;->T(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p5, :cond_3

    iget-object v0, p5, Lzx5;->a:Ljava/util/Set;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p0

    :goto_2
    if-eqz p5, :cond_4

    iget-object v0, p5, Lzx5;->b:Ljava/lang/Long;

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p0

    :goto_3
    if-eqz p5, :cond_5

    iget-object p0, p5, Lzx5;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-boolean p6, v6, Lbp2;->d:Z

    iput p3, v6, Lbp2;->e:I

    iput v1, v6, Lbp2;->h:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lxu0;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p7, :cond_6

    return-object p7

    :cond_6
    :goto_4
    check-cast p0, Lwx5;

    new-instance p1, Lcp2;

    invoke-direct {p1, p3, p0, p6}, Lcp2;-><init>(ILwx5;Z)V

    return-object p1
.end method

.method public g(Lwv8;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lola;->N(Lwv8;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Lo2g;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lg2d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li1a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lhlc;->a:I

    invoke-static {p1}, Llu1;->s(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/UnsatisfiedLinkError;[Lpod;)Z
    .locals 3

    instance-of p0, p1, Lood;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lnod;

    if-eqz p0, :cond_1

    return v0

    :cond_1
    move-object p0, p1

    check-cast p0, Lood;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "/app/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/mnt/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lood;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ", retrying for specific library "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    array-length p0, p2

    move p1, v0

    :goto_1
    if-ge p1, p0, :cond_5

    aget-object v1, p2, p1

    instance-of v2, v1, Lcg0;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Lcg0;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbye;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    return v0
.end method

.method public parse(Lw97;)Ljava/lang/Object;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lw97;->t()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v8, v0

    move-object v0, v1

    move-object v10, v0

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    invoke-interface/range {p1 .. p1}, Lw97;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lw97;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x6e

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "error_page"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface/range {p1 .. p1}, Lw97;->peek()I

    move-result v2

    if-eq v2, v4, :cond_a

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lw97;->K()Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lw97;->t()V

    :goto_1
    invoke-interface/range {p1 .. p1}, Lw97;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Lw97;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x38eb0007

    if-eq v5, v6, :cond_2

    goto :goto_4

    :cond_2
    const-string v5, "message"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {p1 .. p1}, Lw97;->peek()I

    move-result v2

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lw97;->K()Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Lw97;->t()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Lw97;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {p1 .. p1}, Lw97;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x65cd9ca

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "plain"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {p1 .. p1}, Lw97;->K()Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface/range {p1 .. p1}, Lw97;->B()V

    goto :goto_2

    :cond_6
    invoke-interface/range {p1 .. p1}, Lw97;->r()V

    goto :goto_1

    :cond_7
    invoke-interface/range {p1 .. p1}, Lw97;->B()V

    goto :goto_1

    :cond_8
    :goto_4
    invoke-interface/range {p1 .. p1}, Lw97;->B()V

    goto :goto_1

    :cond_9
    invoke-interface/range {p1 .. p1}, Lw97;->r()V

    goto/16 :goto_0

    :cond_a
    invoke-interface/range {p1 .. p1}, Lw97;->B()V

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "error_data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-interface/range {p1 .. p1}, Lw97;->f0()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-interface/range {p1 .. p1}, Lw97;->F()I

    move-result v8

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "custom_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-interface/range {p1 .. p1}, Lw97;->peek()I

    move-result v2

    if-eq v2, v4, :cond_f

    invoke-interface/range {p1 .. p1}, Lw97;->t()V

    :goto_5
    invoke-interface/range {p1 .. p1}, Lw97;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {p1 .. p1}, Lw97;->U()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lw97;->V()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_e
    invoke-interface/range {p1 .. p1}, Lw97;->r()V

    goto/16 :goto_0

    :cond_f
    invoke-interface/range {p1 .. p1}, Lw97;->B()V

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "session_secret_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface/range {p1 .. p1}, Lw97;->K()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "error_msg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :sswitch_6
    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface/range {p1 .. p1}, Lw97;->K()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "session_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface/range {p1 .. p1}, Lw97;->K()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "error_field"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-interface/range {p1 .. p1}, Lw97;->f0()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "ver_redirect_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_6
    invoke-interface/range {p1 .. p1}, Lw97;->B()V

    goto/16 :goto_0

    :cond_14
    invoke-interface/range {p1 .. p1}, Lw97;->K()Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    invoke-interface/range {p1 .. p1}, Lw97;->r()V

    const/16 v2, 0x64

    if-eq v8, v2, :cond_1c

    const/16 v2, 0x6b

    if-eq v8, v2, :cond_19

    const/16 v0, 0x191

    if-eq v8, v0, :cond_18

    const/16 v0, 0x193

    if-eq v8, v0, :cond_17

    const/16 v0, 0x66

    if-eq v8, v0, :cond_16

    const/16 v0, 0x67

    if-eq v8, v0, :cond_16

    new-instance v0, Lru/ok/android/api/core/ApiInvocationException;

    move-object v2, v0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_16
    new-instance v0, Lru/ok/android/api/session/ApiRecreateSessionException;

    invoke-direct {v0, v8, v10}, Lru/ok/android/api/core/ApiInvocationException;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_17
    new-instance v0, Lru/ok/android/api/core/ApiCaptchaException;

    const/16 v15, 0x193

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_18
    new-instance v0, Lru/ok/android/api/core/ApiLoginException;

    const/16 v15, 0x191

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_19
    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1a

    new-instance v2, Lru/ok/android/api/session/ApiSessionChangedException;

    invoke-direct {v2, v10, v1, v0}, Lru/ok/android/api/session/ApiSessionChangedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    new-instance v0, Lru/ok/android/api/json/JsonParseException;

    const-string v1, "No sessionSecretKey"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lru/ok/android/api/json/JsonParseException;

    const-string v1, "No sessionKey"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lru/ok/android/api/core/ApiInvocationParamException;

    const/16 v15, 0x64

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lru/ok/android/api/core/ApiInvocationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_7
    move-object v2, v0

    :goto_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x431cfe58 -> :sswitch_9
        -0x3183cffd -> :sswitch_8
        -0x151eaca -> :sswitch_7
        0x5c4d208 -> :sswitch_6
        0x13a964ca -> :sswitch_5
        0x1a20bd99 -> :sswitch_4
        0x2ac3a7ba -> :sswitch_3
        0x617e99c4 -> :sswitch_2
        0x617edb81 -> :sswitch_1
        0x61844e66 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsd2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 0

    return-void
.end method

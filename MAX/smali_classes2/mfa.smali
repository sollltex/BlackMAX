.class public final Lmfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8e;


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Llte;

.field public final b:Lxd7;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes \\*/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmfa;->e:Ljava/util/regex/Pattern;

    const-string v0, ".*filename=\".*\\.(\\w+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmfa;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lxd7;Llte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmfa;->a:Llte;

    iput-object p1, p0, Lmfa;->b:Lxd7;

    const-class p1, Lmfa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmfa;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmfa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static e(Lxdc;)Ljava/lang/String;
    .locals 2

    const-string v0, "Content-Disposition"

    invoke-static {p0, v0}, Lxdc;->a(Lxdc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmfa;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "_part_"

    invoke-static {p0, v2, p1}, Lmh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ln8e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    instance-of v5, v4, Lgfa;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lgfa;

    iget v6, v5, Lgfa;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgfa;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgfa;

    invoke-direct {v5, v1, v4}, Lgfa;-><init>(Lmfa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lgfa;->k:Ljava/lang/Object;

    sget-object v6, Lox3;->a:Lox3;

    iget v7, v5, Lgfa;->m:I

    sget-object v8, Lm8e;->c:Lm8e;

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lqxe;->a:Lqxe;

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v5, Lgfa;->d:Ljava/lang/Object;

    check-cast v0, Lmfa;

    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-boolean v0, v5, Lgfa;->j:Z

    iget-object v1, v5, Lgfa;->h:Ljava/lang/Object;

    check-cast v1, Lefa;

    iget-object v2, v5, Lgfa;->g:Ljava/io/File;

    iget-object v3, v5, Lgfa;->f:Ln8e;

    iget-object v7, v5, Lgfa;->e:Ljava/io/File;

    iget-object v13, v5, Lgfa;->d:Ljava/lang/Object;

    check-cast v13, Lmfa;

    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v1, v5, Lgfa;->j:Z

    iget-object v2, v5, Lgfa;->i:Lefa;

    iget-object v0, v5, Lgfa;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llcc;

    iget-object v7, v5, Lgfa;->g:Ljava/io/File;

    iget-object v13, v5, Lgfa;->f:Ln8e;

    iget-object v14, v5, Lgfa;->e:Ljava/io/File;

    iget-object v0, v5, Lgfa;->d:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lmfa;

    :try_start_0
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v9, v2

    move-object v4, v3

    move-object v3, v13

    move-object v2, v14

    move v14, v1

    move-object v1, v15

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v5, Lgfa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_7
    invoke-static {v4}, Lmq;->T(Ljava/lang/Object;)V

    iget-object v4, v1, Lmfa;->c:Ljava/lang/String;

    sget-object v7, Lo2g;->c:Lkq6;

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Lkq6;->c()Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Lrq7;->e:Lrq7;

    const-string v14, "File download. url = "

    invoke-static {v14, v0}, Lbi0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v13, v4, v14, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_d

    :cond_3
    if-nez v2, :cond_5

    iget-object v0, v1, Lmfa;->c:Ljava/lang/String;

    const-string v1, "File download. Output file is null"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    iput v0, v5, Lgfa;->m:I

    invoke-interface/range {p3 .. p3}, Ln8e;->a()V

    if-ne v12, v6, :cond_4

    return-object v6

    :cond_4
    :goto_2
    return-object v8

    :cond_5
    move-object/from16 v4, p4

    invoke-static {v2, v4}, Lmfa;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v4, v1, Lmfa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefa;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lefa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_9

    invoke-virtual {v4, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln8e;

    if-eqz v15, :cond_6

    invoke-interface {v15}, Ln8e;->getDownloadContext()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_6
    move-object v15, v10

    :goto_4
    if-eqz v3, :cond_7

    invoke-interface/range {p3 .. p3}, Ln8e;->getDownloadContext()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v9, v16

    goto :goto_5

    :cond_7
    move-object v9, v10

    :goto_5
    invoke-static {v15, v9}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v0, "File download. File already downloading in listener context, do nothing"

    iget-object v1, v1, Lmfa;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lm8e;->a:Lm8e;

    return-object v0

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_9
    :try_start_1
    iget-object v4, v1, Lmfa;->c:Ljava/lang/String;

    const-string v9, "File download. Start"

    invoke-static {v4, v9}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkcc;

    invoke-direct {v4}, Lkcc;-><init>()V

    invoke-virtual {v4, v0}, Lkcc;->g(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkcc;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-lez v0, :cond_a

    iget-object v0, v1, Lmfa;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v13

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "File download. resume download file, downloaded size: "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v13

    const-string v0, "bytes="

    const-string v9, "-"

    invoke-static {v13, v14, v0, v9}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v4, Lkcc;->c:Lph6;

    const-string v13, "Range"

    invoke-virtual {v9, v13, v0}, Lph6;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Lkcc;->b()Llcc;

    move-result-object v4

    iget-object v0, v1, Lmfa;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz9;

    invoke-virtual {v0, v4}, Loz9;->b(Llcc;)Lx2c;

    move-result-object v0

    new-instance v9, Lefa;

    invoke-direct {v9, v0}, Lefa;-><init>(Lx2c;)V

    iget-object v13, v9, Lefa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v13, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lmfa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    new-instance v13, Lu77;

    const/16 v14, 0x13

    invoke-direct {v13, v14, v0}, Lu77;-><init>(ILjava/lang/Object;)V

    iput-object v1, v5, Lgfa;->d:Ljava/lang/Object;

    iput-object v2, v5, Lgfa;->e:Ljava/io/File;

    iput-object v3, v5, Lgfa;->f:Ln8e;

    iput-object v7, v5, Lgfa;->g:Ljava/io/File;

    iput-object v4, v5, Lgfa;->h:Ljava/lang/Object;

    iput-object v9, v5, Lgfa;->i:Lefa;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v14, p5

    :try_start_3
    iput-boolean v14, v5, Lgfa;->j:Z

    const/4 v0, 0x4

    iput v0, v5, Lgfa;->m:I

    invoke-static {v13, v5}, Lime;->X(Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v6, :cond_b

    return-object v6

    :cond_b
    move-object v15, v1

    move-object v13, v3

    move-object v3, v4

    move v1, v14

    move-object v4, v0

    move-object v14, v2

    move-object v2, v9

    :goto_6
    :try_start_4
    check-cast v4, Lxdc;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move v0, v1

    move-object v1, v2

    move-object v2, v7

    move-object v3, v13

    move-object v13, v15

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v14, p5

    :goto_7
    iput-object v1, v5, Lgfa;->d:Ljava/lang/Object;

    iput-object v2, v5, Lgfa;->e:Ljava/io/File;

    iput-object v3, v5, Lgfa;->f:Ln8e;

    iput-object v7, v5, Lgfa;->g:Ljava/io/File;

    iput-object v9, v5, Lgfa;->h:Ljava/lang/Object;

    iput-object v10, v5, Lgfa;->i:Lefa;

    iput-boolean v14, v5, Lgfa;->j:Z

    const/4 v13, 0x5

    iput v13, v5, Lgfa;->m:I

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v7

    move-object/from16 p5, v5

    invoke-virtual/range {p0 .. p5}, Lmfa;->h(Ljava/io/IOException;Llcc;Lefa;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_c
    move-object v13, v1

    move-object v1, v9

    move v0, v14

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    :goto_8
    move-object v14, v7

    move-object v4, v10

    :goto_9
    if-nez v4, :cond_e

    if-eqz v3, :cond_d

    iput-object v10, v5, Lgfa;->d:Ljava/lang/Object;

    iput-object v10, v5, Lgfa;->e:Ljava/io/File;

    iput-object v10, v5, Lgfa;->f:Ln8e;

    iput-object v10, v5, Lgfa;->g:Ljava/io/File;

    iput-object v10, v5, Lgfa;->h:Ljava/lang/Object;

    iput-object v10, v5, Lgfa;->i:Lefa;

    const/4 v0, 0x6

    iput v0, v5, Lgfa;->m:I

    const/4 v1, 0x0

    invoke-interface {v3, v11, v1}, Ln8e;->e(ZZ)V

    if-ne v12, v6, :cond_d

    return-object v6

    :cond_d
    :goto_a
    return-object v8

    :cond_e
    iput-object v13, v5, Lgfa;->d:Ljava/lang/Object;

    iput-object v10, v5, Lgfa;->e:Ljava/io/File;

    iput-object v10, v5, Lgfa;->f:Ln8e;

    iput-object v10, v5, Lgfa;->g:Ljava/io/File;

    iput-object v10, v5, Lgfa;->h:Ljava/lang/Object;

    iput-object v10, v5, Lgfa;->i:Lefa;

    const/4 v3, 0x7

    iput v3, v5, Lgfa;->m:I

    move-object/from16 p0, v13

    move-object/from16 p1, v4

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v14

    move/from16 p5, v0

    move-object/from16 p6, v5

    invoke-virtual/range {p0 .. p6}, Lmfa;->i(Lxdc;Lefa;Ljava/io/File;Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    return-object v6

    :cond_f
    move-object v0, v13

    :goto_b
    iget-object v0, v0, Lmfa;->c:Ljava/lang/String;

    const-string v1, "File download. Stop"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lm8e;->b:Lm8e;

    return-object v0

    :catch_3
    if-eqz v3, :cond_11

    iput-object v7, v5, Lgfa;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, Lgfa;->m:I

    invoke-interface/range {p3 .. p3}, Ln8e;->a()V

    if-ne v12, v6, :cond_10

    return-object v6

    :cond_10
    move-object v0, v7

    :goto_c
    move-object v7, v0

    :cond_11
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    return-object v8

    :cond_12
    :goto_d
    iget-object v0, v1, Lmfa;->c:Ljava/lang/String;

    const-string v1, "File download. Error empty url"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_13

    iput v11, v5, Lgfa;->m:I

    invoke-interface/range {p3 .. p3}, Ln8e;->a()V

    if-ne v12, v6, :cond_13

    return-object v6

    :cond_13
    :goto_e
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lffa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lffa;

    iget v1, v0, Lffa;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lffa;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lffa;

    invoke-direct {v0, p0, p3}, Lffa;-><init>(Lmfa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lffa;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Lffa;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lffa;->d:Ljava/util/Iterator;

    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p3, p0, Lmfa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Lmfa;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefa;

    iget-object p0, p0, Lmfa;->c:Ljava/lang/String;

    sget-object p3, Lo2g;->c:Lkq6;

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lrq7;->e:Lrq7;

    if-eqz p1, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "File download. Cancel download, attachId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {p3, v2, p0, p2, v4}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    iget-object p0, p1, Lefa;->a:Lzy0;

    check-cast p0, Lx2c;

    invoke-virtual {p0}, Lx2c;->d()V

    iget-object p0, p1, Lefa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8e;

    if-eqz p1, :cond_6

    iput-object p0, v0, Lffa;->d:Ljava/util/Iterator;

    iput v3, v0, Lffa;->g:I

    invoke-interface {p1, v0}, Ln8e;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1, p2}, Lmfa;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lmfa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lefa;

    iget-object v0, p0, Lmfa;->c:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lrq7;->e:Lrq7;

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "File download. Silent cancel download, attachId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", task exist:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, p2, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    iget-object p2, p3, Lefa;->a:Lzy0;

    check-cast p2, Lx2c;

    invoke-virtual {p2}, Lx2c;->d()V

    invoke-virtual {p0, p3, p1}, Lmfa;->j(Lefa;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lhfa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhfa;

    iget v4, v3, Lhfa;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lhfa;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lhfa;

    invoke-direct {v3, v1, v2}, Lhfa;-><init>(Lmfa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lhfa;->n:Ljava/lang/Object;

    sget-object v4, Lox3;->a:Lox3;

    iget v5, v3, Lhfa;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v0, v3, Lhfa;->m:J

    iget-object v5, v3, Lhfa;->l:[B

    iget-object v9, v3, Lhfa;->k:Ljava/io/OutputStream;

    iget-object v10, v3, Lhfa;->j:Ljava/io/Closeable;

    check-cast v10, Ljava/io/Closeable;

    iget-object v11, v3, Lhfa;->i:Ljava/io/InputStream;

    iget-object v12, v3, Lhfa;->h:Ljava/io/Closeable;

    check-cast v12, Ljava/io/Closeable;

    iget-object v13, v3, Lhfa;->g:Ljava/io/File;

    iget-object v14, v3, Lhfa;->f:Ljava/io/File;

    iget-object v15, v3, Lhfa;->e:Ljava/io/File;

    iget-object v6, v3, Lhfa;->d:Lmfa;

    :try_start_0
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    move-wide/from16 v17, v0

    move-object v1, v6

    move-object v0, v15

    move-wide/from16 v15, v17

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v6

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lmfa;->c:Ljava/lang/String;

    const-string v5, "File download. Start copy data from temp file to output"

    invoke-static {v2, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/16 v6, 0x2e

    invoke-static {v2, v6, v7, v5}, Ll3e;->x0(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    const/4 v14, 0x0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    :goto_2
    move-object/from16 v2, p2

    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Luu4;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v0

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_a

    :try_start_2
    new-instance v12, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_5
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v14, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x2000

    :try_start_3
    new-array v2, v2, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v12, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const-wide/16 v15, 0x0

    move-object v9, v10

    move-object v11, v12

    move-object v13, v14

    :goto_6
    if-ltz v5, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v9, v2, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v5, v5

    add-long/2addr v5, v15

    iput-object v1, v3, Lhfa;->d:Lmfa;

    iput-object v0, v3, Lhfa;->e:Ljava/io/File;

    iput-object v14, v3, Lhfa;->f:Ljava/io/File;

    iput-object v13, v3, Lhfa;->g:Ljava/io/File;

    move-object v15, v12

    check-cast v15, Ljava/io/Closeable;

    iput-object v15, v3, Lhfa;->h:Ljava/io/Closeable;

    iput-object v11, v3, Lhfa;->i:Ljava/io/InputStream;

    move-object v15, v10

    check-cast v15, Ljava/io/Closeable;

    iput-object v15, v3, Lhfa;->j:Ljava/io/Closeable;

    iput-object v9, v3, Lhfa;->k:Ljava/io/OutputStream;

    iput-object v2, v3, Lhfa;->l:[B

    iput-wide v5, v3, Lhfa;->m:J

    iput v8, v3, Lhfa;->p:I

    invoke-static {v3}, Lime;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_8

    return-object v4

    :cond_8
    move-wide v15, v5

    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v11, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v10, v2}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v12, v2}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v1, Lmfa;->c:Ljava/lang/String;

    const-string v2, "File download. Finish copy data"

    invoke-static {v0, v2}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :goto_8
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v10, v2}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_9
    invoke-static {v12, v2}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_a
    iget-object v1, v1, Lmfa;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-object v14
.end method

.method public final g(Ld3c;JLjava/io/File;Lxdc;Lefa;Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    instance-of v7, v6, Lifa;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lifa;

    iget v8, v7, Lifa;->i:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lifa;->i:I

    goto :goto_0

    :cond_0
    new-instance v7, Lifa;

    invoke-direct {v7, v0, v6}, Lifa;-><init>(Lmfa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v6, v7, Lifa;->g:Ljava/lang/Object;

    sget-object v8, Lox3;->a:Lox3;

    iget v9, v7, Lifa;->i:I

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_5

    if-eq v9, v13, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v10, :cond_2

    if-ne v9, v11, :cond_1

    iget-object v1, v7, Lifa;->f:Ljava/util/Iterator;

    iget-object v0, v7, Lifa;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v3, v7, Lifa;->d:Lmfa;

    :try_start_0
    invoke-static {v6}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v11

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move v4, v11

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v17

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lifa;->f:Ljava/util/Iterator;

    iget-object v0, v7, Lifa;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v3, v7, Lifa;->d:Lmfa;

    :try_start_1
    invoke-static {v6}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v10

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move v4, v10

    goto/16 :goto_d

    :cond_3
    iget-object v0, v7, Lifa;->e:Ljava/lang/Object;

    check-cast v0, Lefa;

    iget-object v1, v7, Lifa;->d:Lmfa;

    invoke-static {v6}, Lmq;->T(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v1

    goto/16 :goto_b

    :cond_4
    invoke-static {v6}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v6}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Lxdc;->m()Z

    move-result v6

    xor-int/2addr v6, v13

    if-nez v6, :cond_6

    if-eqz p1, :cond_6

    const-wide/16 v14, 0x0

    cmp-long v9, v1, v14

    if-lez v9, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v9, v0, Lmfa;->c:Ljava/lang/String;

    sget-object v14, Lo2g;->c:Lkq6;

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v14}, Lkq6;->c()Z

    move-result v16

    if-eqz v16, :cond_8

    sget-object v11, Lrq7;->h:Lrq7;

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v12

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "File download. responseFailed="

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, "\n                |response.body().contentLength()="

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                |tempOutputFile.length()="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                |"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm3e;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v14, v11, v9, v1, v2}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    if-eqz v6, :cond_e

    iget v1, v4, Lxdc;->d:I

    iget-object v2, v0, Lmfa;->a:Llte;

    iget-object v2, v2, Llte;->a:Lxd7;

    invoke-interface {v2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie;

    invoke-virtual {v2}, Lie;->a()Ljq7;

    move-result-object v6

    invoke-virtual {v6}, Ljq7;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    const-string v6, "HTTP_ERROR"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v2, 0x193

    if-eq v1, v2, :cond_a

    const/16 v2, 0x190

    if-ne v1, v2, :cond_e

    :cond_a
    iget-object v2, v0, Lmfa;->c:Ljava/lang/String;

    sget-object v4, Lo2g;->c:Lkq6;

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-interface {v4}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lrq7;->h:Lrq7;

    const-string v9, "File download. Url expired try to get new one. Code = "

    invoke-static {v1, v9}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-interface {v4, v6, v2, v1, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    iget-object v1, v5, Lefa;->a:Lzy0;

    check-cast v1, Lx2c;

    invoke-virtual {v1}, Lx2c;->d()V

    const/4 v1, 0x1

    iput v1, v7, Lifa;->i:I

    invoke-virtual {v0, v5, v3, v7}, Lmfa;->k(Lefa;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    return-object v8

    :cond_d
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    iget-object v1, v0, Lmfa;->a:Llte;

    const-string v2, "Exception in FileDownloader onResponse"

    invoke-virtual {v1, v2}, Llte;->d(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v6, v4, Lxdc;->d:I

    const/16 v9, 0x1a0

    if-ne v6, v9, :cond_1b

    iget-object v6, v4, Lxdc;->f:Lqh6;

    const-string v9, "Content-Range"

    invoke-virtual {v6, v9}, Lqh6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    iget-object v9, v0, Lmfa;->c:Ljava/lang/String;

    sget-object v10, Lo2g;->c:Lkq6;

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v10}, Lkq6;->c()Z

    move-result v11

    if-eqz v11, :cond_12

    sget-object v11, Lrq7;->e:Lrq7;

    if-eqz v6, :cond_11

    const/4 v12, 0x1

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    :goto_6
    const-string v13, "File download. Try compare range with localLength, range exist:"

    invoke-static {v13, v12}, Lqf8;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v10, v11, v9, v12, v13}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    if-eqz v6, :cond_1b

    sget-object v9, Lmfa;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_8

    :cond_13
    const/4 v6, 0x0

    :goto_8
    iget-object v9, v0, Lmfa;->c:Ljava/lang/String;

    sget-object v10, Lo2g;->c:Lkq6;

    if-nez v10, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v10}, Lkq6;->c()Z

    move-result v11

    if-eqz v11, :cond_15

    sget-object v11, Lrq7;->e:Lrq7;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "File download. Compare current range:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-interface {v10, v11, v9, v12, v13}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_9
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v1, v9, v1

    if-nez v1, :cond_1b

    if-eqz p8, :cond_16

    invoke-static/range {p5 .. p5}, Lmfa;->e(Lxdc;)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_16
    const/4 v15, 0x0

    :goto_a
    iput-object v0, v7, Lifa;->d:Lmfa;

    iput-object v5, v7, Lifa;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v7, Lifa;->i:I

    move-object/from16 v1, p7

    invoke-virtual {v0, v3, v1, v15, v7}, Lmfa;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_17

    return-object v8

    :cond_17
    :goto_b
    check-cast v6, Ljava/io/File;

    iget-object v1, v5, Lefa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v0

    move-object v2, v6

    :cond_18
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8e;

    iget-object v4, v3, Lmfa;->c:Ljava/lang/String;

    const-string v5, "File download. File already fully downloaded"

    invoke-static {v4, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_19

    :try_start_2
    iput-object v3, v7, Lifa;->d:Lmfa;

    iput-object v2, v7, Lifa;->e:Ljava/lang/Object;

    iput-object v1, v7, Lifa;->f:Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v4, 0x3

    :try_start_3
    iput v4, v7, Lifa;->i:I

    invoke-interface {v0, v2, v7}, Ln8e;->f(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v8, :cond_18

    return-object v8

    :catchall_2
    move-exception v0

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v4, 0x3

    :goto_d
    iget-object v5, v3, Lmfa;->c:Ljava/lang/String;

    const-string v6, "File download. onResponse: failed to notify listener on download completed"

    invoke-static {v5, v6, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    const/4 v4, 0x3

    goto :goto_c

    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1b
    iget-object v1, v0, Lmfa;->c:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v6

    if-eqz v6, :cond_1d

    sget-object v6, Lrq7;->h:Lrq7;

    iget v4, v4, Lxdc;->d:I

    const-string v9, "File download. Server response code = "

    const-string v10, ", download failed"

    invoke-static {v4, v9, v10}, Lbi0;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-interface {v2, v6, v1, v4, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    iget-object v1, v5, Lefa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8e;

    if-eqz v0, :cond_1f

    :try_start_4
    iput-object v1, v7, Lifa;->d:Lmfa;

    iput-object v3, v7, Lifa;->e:Ljava/lang/Object;

    iput-object v2, v7, Lifa;->f:Ljava/util/Iterator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v4, 0x4

    :try_start_5
    iput v4, v7, Lifa;->i:I

    invoke-interface {v0}, Ln8e;->a()V

    sget-object v0, Lqxe;->a:Lqxe;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v8, :cond_1e

    return-object v8

    :cond_1e
    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    :goto_10
    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v17

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    const/4 v4, 0x4

    :goto_11
    iget-object v5, v1, Lmfa;->c:Ljava/lang/String;

    const-string v6, "File download. onResponse: failed to notify listener on download failed"

    invoke-static {v5, v6, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1f
    const/4 v4, 0x4

    goto :goto_f

    :cond_20
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h(Ljava/io/IOException;Llcc;Lefa;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Ljfa;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ljfa;

    iget v1, v0, Ljfa;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljfa;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljfa;

    invoke-direct {v0, p0, p5}, Ljfa;-><init>(Lmfa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Ljfa;->i:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ljfa;->k:I

    sget-object v3, Lqxe;->a:Lqxe;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ljfa;->h:Ljava/util/Iterator;

    iget-object p1, v0, Ljfa;->g:Ljava/io/File;

    iget-object p2, v0, Ljfa;->f:Lefa;

    iget-object p3, v0, Ljfa;->e:Ljava/io/IOException;

    iget-object p4, v0, Ljfa;->d:Lmfa;

    :try_start_0
    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p5

    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lmfa;->c:Ljava/lang/String;

    const-string v2, "File download. Exception while download request: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p5, p1, v2, p2}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lmfa;->a:Llte;

    iget-object p2, p2, Llte;->a:Lxd7;

    invoke-interface {p2}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie;

    invoke-virtual {p2}, Lie;->a()Ljq7;

    move-result-object p5

    invoke-virtual {p5}, Ljq7;->c()Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const-string p5, "0"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    :goto_1
    const-string v2, "HTTP_ERROR"

    invoke-virtual {p2, v2, p5}, Lie;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p3, Lefa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v6, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v6

    :cond_5
    :goto_3
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln8e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p5, :cond_5

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Ljava/net/SocketException;

    const/4 v5, 0x0

    if-nez v2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/net/SocketException;

    if-nez v2, :cond_7

    instance-of v2, p2, Ljava/net/UnknownHostException;

    if-nez v2, :cond_7

    instance-of v2, p2, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v2, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v2, v4

    :goto_5
    iput-object p1, v0, Ljfa;->d:Lmfa;

    iput-object p2, v0, Ljfa;->e:Ljava/io/IOException;

    iput-object p3, v0, Ljfa;->f:Lefa;

    iput-object p4, v0, Ljfa;->g:Ljava/io/File;

    iput-object p0, v0, Ljfa;->h:Ljava/util/Iterator;

    iput v4, v0, Ljfa;->k:I

    invoke-interface {p5, v2, v5}, Ln8e;->e(ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_6
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    goto :goto_3

    :catchall_1
    move-exception p5

    :goto_7
    :try_start_4
    iget-object v2, p1, Lmfa;->c:Ljava/lang/String;

    const-string v5, "File download. Failed to notify listener on exception"

    invoke-static {v2, v5, p5}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_a

    :cond_9
    :goto_8
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lmfa;->j(Lefa;Ljava/lang/String;)V

    goto :goto_b

    :goto_9
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_a

    :catchall_3
    move-exception p1

    goto :goto_9

    :goto_a
    :try_start_5
    iget-object p2, p1, Lmfa;->c:Ljava/lang/String;

    const-string p5, "File download. Failed to process on failure"

    invoke-static {p2, p5, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :goto_b
    return-object v3

    :catchall_4
    move-exception p0

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lmfa;->j(Lefa;Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lxdc;Lefa;Ljava/io/File;Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p6

    const-string v13, "File download. Response content length: "

    instance-of v1, v0, Lkfa;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkfa;

    iget v2, v1, Lkfa;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkfa;->x:I

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lkfa;

    invoke-direct {v1, v11, v0}, Lkfa;-><init>(Lmfa;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lkfa;->v:Ljava/lang/Object;

    sget-object v15, Lox3;->a:Lox3;

    iget v1, v14, Lkfa;->x:I

    sget-object v10, Lqxe;->a:Lqxe;

    const-wide/16 v16, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v14, Lkfa;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v14, Lkfa;->h:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Exception;

    iget-object v3, v14, Lkfa;->g:Ljava/io/File;

    iget-object v4, v14, Lkfa;->f:Lefa;

    iget-object v5, v14, Lkfa;->e:Lxdc;

    iget-object v6, v14, Lkfa;->d:Lmfa;

    :try_start_0
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v5

    move-object v8, v6

    move-object v7, v10

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v4

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_32

    :catchall_0
    move-exception v0

    move-object v12, v5

    move-object v8, v6

    move-object v7, v10

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, v4

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v15

    goto/16 :goto_31

    :pswitch_1
    iget-object v1, v14, Lkfa;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v14, Lkfa;->h:Ljava/io/Serializable;

    check-cast v2, Ljava/io/File;

    iget-object v3, v14, Lkfa;->g:Ljava/io/File;

    iget-object v4, v14, Lkfa;->f:Lefa;

    iget-object v5, v14, Lkfa;->e:Lxdc;

    iget-object v6, v14, Lkfa;->d:Lmfa;

    :try_start_1
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v5

    move-object/from16 v18, v10

    move-object v5, v3

    move-object v3, v1

    move-object v1, v15

    goto/16 :goto_24

    :catchall_1
    move-exception v0

    move-object v12, v5

    move-object/from16 v18, v10

    move-object v5, v3

    move-object v3, v1

    move-object v1, v15

    move-object/from16 v30, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, v30

    goto/16 :goto_25

    :pswitch_2
    iget-object v1, v14, Lkfa;->g:Ljava/io/File;

    iget-object v2, v14, Lkfa;->f:Lefa;

    iget-object v3, v14, Lkfa;->e:Lxdc;

    iget-object v4, v14, Lkfa;->d:Lmfa;

    :try_start_2
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v1

    move-object v12, v3

    move-object/from16 v18, v10

    move-object v1, v15

    goto/16 :goto_22

    :catchall_2
    move-exception v0

    move-object v5, v1

    move-object v6, v2

    move-object v12, v3

    :goto_2
    move-object v8, v4

    goto/16 :goto_34

    :catch_0
    move-exception v0

    move-object v5, v1

    move-object v6, v2

    move-object v12, v3

    move-object v8, v4

    :goto_3
    move-object/from16 v18, v10

    :goto_4
    move-object v1, v15

    goto/16 :goto_2a

    :pswitch_3
    iget-wide v1, v14, Lkfa;->t:J

    iget-boolean v3, v14, Lkfa;->s:Z

    iget-object v4, v14, Lkfa;->q:[B

    iget-object v11, v14, Lkfa;->p:Ljava/io/OutputStream;

    iget-object v12, v14, Lkfa;->o:Ljava/io/Closeable;

    check-cast v12, Ljava/io/Closeable;

    iget-object v13, v14, Lkfa;->n:Ljava/io/InputStream;

    iget-object v5, v14, Lkfa;->m:Ljava/io/Closeable;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v14, Lkfa;->l:Ljava/io/File;

    iget-object v7, v14, Lkfa;->k:Li9c;

    iget-object v8, v14, Lkfa;->j:Li9c;

    iget-object v9, v14, Lkfa;->i:Ljava/lang/Object;

    check-cast v9, Li9c;

    move-wide/from16 v16, v1

    iget-object v1, v14, Lkfa;->h:Ljava/io/Serializable;

    check-cast v1, Ljava/io/File;

    iget-object v2, v14, Lkfa;->g:Ljava/io/File;

    move-object/from16 p0, v1

    iget-object v1, v14, Lkfa;->f:Lefa;

    move-object/from16 p1, v1

    iget-object v1, v14, Lkfa;->e:Lxdc;

    move-object/from16 p2, v1

    iget-object v1, v14, Lkfa;->d:Lmfa;

    :try_start_3
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v21, v3

    move-object v0, v8

    move-object/from16 v18, v10

    move-object v3, v12

    move-object/from16 v22, v14

    move-wide/from16 v19, v16

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object v8, v1

    move-object v14, v7

    move-object/from16 v16, v11

    move-object v1, v15

    move-object v11, v5

    move-object v5, v2

    move-object v2, v13

    move-object v13, v6

    move-object/from16 v6, p1

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v17, v1

    move-object v11, v5

    move-object/from16 v18, v10

    move-object v10, v12

    move-object v1, v15

    move-object/from16 v12, p2

    move-object v5, v2

    :goto_5
    move-object v2, v0

    goto/16 :goto_27

    :pswitch_4
    iget v1, v14, Lkfa;->u:I

    iget-wide v2, v14, Lkfa;->t:J

    iget-boolean v4, v14, Lkfa;->s:Z

    iget-object v5, v14, Lkfa;->r:Ljava/util/Iterator;

    iget-object v6, v14, Lkfa;->q:[B

    iget-object v7, v14, Lkfa;->p:Ljava/io/OutputStream;

    iget-object v8, v14, Lkfa;->o:Ljava/io/Closeable;

    check-cast v8, Ljava/io/Closeable;

    iget-object v9, v14, Lkfa;->n:Ljava/io/InputStream;

    iget-object v11, v14, Lkfa;->m:Ljava/io/Closeable;

    check-cast v11, Ljava/io/Closeable;

    iget-object v12, v14, Lkfa;->l:Ljava/io/File;

    iget-object v13, v14, Lkfa;->k:Li9c;

    move/from16 v16, v1

    iget-object v1, v14, Lkfa;->j:Li9c;

    move-object/from16 v17, v1

    iget-object v1, v14, Lkfa;->i:Ljava/lang/Object;

    check-cast v1, Li9c;

    move-object/from16 p0, v1

    iget-object v1, v14, Lkfa;->h:Ljava/io/Serializable;

    check-cast v1, Ljava/io/File;

    move-object/from16 p1, v1

    iget-object v1, v14, Lkfa;->g:Ljava/io/File;

    move-object/from16 p2, v1

    iget-object v1, v14, Lkfa;->f:Lefa;

    move-object/from16 p3, v1

    iget-object v1, v14, Lkfa;->e:Lxdc;

    move-object/from16 p4, v1

    iget-object v1, v14, Lkfa;->d:Lmfa;

    :try_start_4
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v0, p0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v11, v16

    move-object/from16 v16, v17

    move-object/from16 v10, p1

    move-object/from16 v12, p4

    move-wide v13, v2

    move-object v2, v5

    move-object/from16 v17, v9

    move-object v3, v15

    const/4 v15, 0x2

    move-object/from16 v5, p2

    move-object v9, v7

    move-object v7, v6

    move-object/from16 v6, p3

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-wide/from16 v22, v2

    move/from16 v21, v4

    move-object/from16 v20, v6

    move-object v4, v8

    move-object/from16 v18, v10

    move-object v8, v14

    move-object v3, v15

    move/from16 v19, v16

    move-object/from16 v16, v17

    move-object/from16 v6, p3

    move-object v2, v1

    move-object v10, v5

    move-object/from16 v17, v12

    move-object v14, v13

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v13, p4

    move-object v12, v11

    move-object/from16 v11, p1

    move-object/from16 v30, v9

    move-object v9, v7

    move-object/from16 v7, v30

    goto/16 :goto_17

    :pswitch_5
    iget-boolean v1, v14, Lkfa;->s:Z

    iget-object v2, v14, Lkfa;->j:Li9c;

    iget-object v3, v14, Lkfa;->i:Ljava/lang/Object;

    check-cast v3, Ld3c;

    iget-object v4, v14, Lkfa;->h:Ljava/io/Serializable;

    check-cast v4, Ljava/io/File;

    iget-object v5, v14, Lkfa;->g:Ljava/io/File;

    iget-object v6, v14, Lkfa;->f:Lefa;

    iget-object v7, v14, Lkfa;->e:Lxdc;

    iget-object v8, v14, Lkfa;->d:Lmfa;

    :try_start_5
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v12, v7

    move-object v11, v10

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    move-object v12, v7

    goto/16 :goto_34

    :catch_1
    move-exception v0

    move-object v12, v7

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v0}, Lmq;->T(Ljava/lang/Object;)V

    :try_start_6
    iget-object v0, v12, Lxdc;->g:Ld3c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_25

    :try_start_7
    new-instance v9, Li9c;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_25

    :try_start_8
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_25

    if-eqz v0, :cond_1

    :try_start_9
    invoke-virtual {v0}, Ld3c;->n()J

    move-result-wide v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-wide v3, v1

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object v8, v11

    goto/16 :goto_34

    :catch_2
    move-exception v0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v18, v10

    move-object v8, v11

    goto/16 :goto_4

    :cond_1
    move-wide/from16 v3, v16

    :goto_6
    :try_start_a
    iput-wide v3, v9, Li9c;->a:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_25

    :try_start_b
    iput-object v11, v14, Lkfa;->d:Lmfa;

    iput-object v12, v14, Lkfa;->e:Lxdc;

    move-object/from16 v8, p2

    iput-object v8, v14, Lkfa;->f:Lefa;

    move-object/from16 v7, p3

    iput-object v7, v14, Lkfa;->g:Ljava/io/File;

    move-object/from16 v6, p4

    iput-object v6, v14, Lkfa;->h:Ljava/io/Serializable;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_25

    :try_start_c
    iput-object v0, v14, Lkfa;->i:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_25

    :try_start_d
    iput-object v9, v14, Lkfa;->j:Li9c;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_25

    move/from16 v5, p5

    :try_start_e
    iput-boolean v5, v14, Lkfa;->s:Z

    const/4 v2, 0x1

    iput v2, v14, Lkfa;->x:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_25

    move-object/from16 v1, p0

    move/from16 v20, v2

    move-object v2, v0

    const/4 v11, 0x2

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v18, v9

    move/from16 v9, p5

    move-object v11, v10

    move-object v10, v14

    :try_start_f
    invoke-virtual/range {v1 .. v10}, Lmfa;->g(Ld3c;JLjava/io/File;Lxdc;Lefa;Ljava/io/File;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_25

    if-ne v1, v15, :cond_2

    return-object v15

    :cond_2
    move-object/from16 v8, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v2, v18

    move/from16 v1, p5

    :goto_7
    :try_start_10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lmfa;->j(Lefa;Ljava/lang/String;)V

    invoke-static {v12}, Ly2f;->d(Ljava/io/Closeable;)V

    return-object v11

    :cond_3
    :try_start_11
    iget-object v0, v8, Lmfa;->c:Ljava/lang/String;

    sget-object v7, Lo2g;->c:Lkq6;

    if-nez v7, :cond_5

    :cond_4
    move/from16 p0, v1

    move-object/from16 v18, v11

    goto :goto_8

    :cond_5
    invoke-interface {v7}, Lkq6;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lrq7;->e:Lrq7;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v18, v11

    :try_start_12
    iget-wide v10, v2, Li9c;->a:J

    move/from16 p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v7, v9, v0, v1, v10}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_7
    move-exception v0

    goto/16 :goto_34

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v18, v11

    goto/16 :goto_4

    :goto_8
    new-instance v0, Li9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v0, Li9c;->a:J

    move-object/from16 p1, v0

    iget-wide v0, v2, Li9c;->a:J

    add-long/2addr v0, v9

    iput-wide v0, v2, Li9c;->a:J

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ld3c;->m()Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, v8, Lmfa;->a:Llte;

    invoke-virtual {v0}, Llte;->c()Lrh3;

    move-result-object v0

    sget-object v3, Lug3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    const/4 v7, 0x3

    if-eq v0, v7, :cond_6

    const/16 v0, 0x1000

    goto :goto_9

    :cond_6
    const/16 v0, 0x4000

    goto :goto_9

    :cond_7
    const/4 v7, 0x3

    const v0, 0x8000

    :goto_9
    iget-object v9, v8, Lmfa;->c:Ljava/lang/String;

    const-string v10, "File download. Start read from buffer"

    invoke-static {v9, v10}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Li9c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    new-array v0, v0, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_21

    move-object v13, v5

    move-object/from16 v21, v10

    move v3, v11

    move-object/from16 v22, v14

    move-wide/from16 v23, v19

    move-object v11, v1

    move-object v14, v9

    move-wide/from16 v19, v16

    move-object v9, v2

    move-object v10, v4

    move-object/from16 v16, v21

    move/from16 v4, p0

    move-object v2, v11

    move-object v1, v0

    move-object/from16 v0, p1

    :goto_a
    if-ltz v3, :cond_e

    :try_start_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    move-object/from16 v17, v8

    sub-long v7, v25, v23

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    :try_start_15
    iget-wide v1, v14, Li9c;->a:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    cmp-long v1, v7, v1

    if-lez v1, :cond_9

    :try_start_16
    iput-wide v7, v14, Li9c;->a:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v1, v15

    :goto_b
    move-object/from16 v10, v21

    :goto_c
    move-object/from16 v14, v22

    goto/16 :goto_27

    :cond_9
    :goto_d
    :try_start_17
    iget-wide v1, v0, Li9c;->a:J

    int-to-long v7, v3

    add-long/2addr v1, v7

    iput-wide v1, v0, Li9c;->a:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1a

    :try_start_18
    iget-object v1, v6, Lefa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_19

    move-object/from16 v7, p1

    move-object/from16 v2, v17

    move-object/from16 v8, v22

    move/from16 v17, v4

    move-object/from16 v4, v21

    move-wide/from16 v21, v19

    move-object/from16 v20, p0

    move-object/from16 v19, v15

    move-object v15, v0

    move-object/from16 v30, v9

    move-object v9, v1

    move-object/from16 v1, v30

    move-object/from16 v31, v16

    move/from16 v16, v3

    move-object/from16 v3, v31

    :goto_e
    :try_start_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    if-eqz v0, :cond_c

    :try_start_1a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ln8e;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    if-eqz v23, :cond_b

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    :try_start_1b
    iget-wide v3, v15, Li9c;->a:J

    long-to-float v0, v3

    move-wide/from16 v25, v3

    iget-wide v3, v1, Li9c;->a:J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    move-object/from16 p2, v9

    long-to-float v9, v3

    div-float/2addr v0, v9

    const/16 v9, 0x64

    int-to-float v9, v9

    mul-float v24, v0, v9

    :try_start_1c
    iput-object v2, v8, Lkfa;->d:Lmfa;

    iput-object v12, v8, Lkfa;->e:Lxdc;

    iput-object v6, v8, Lkfa;->f:Lefa;

    iput-object v5, v8, Lkfa;->g:Ljava/io/File;

    iput-object v10, v8, Lkfa;->h:Ljava/io/Serializable;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :try_start_1d
    iput-object v1, v8, Lkfa;->i:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :try_start_1e
    iput-object v15, v8, Lkfa;->j:Li9c;

    iput-object v14, v8, Lkfa;->k:Li9c;

    iput-object v13, v8, Lkfa;->l:Ljava/io/File;

    move-object v0, v11

    check-cast v0, Ljava/io/Closeable;

    iput-object v0, v8, Lkfa;->m:Ljava/io/Closeable;

    iput-object v7, v8, Lkfa;->n:Ljava/io/InputStream;

    move-object/from16 v0, p1

    check-cast v0, Ljava/io/Closeable;

    iput-object v0, v8, Lkfa;->o:Ljava/io/Closeable;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    move-object/from16 v9, p0

    :try_start_1f
    iput-object v9, v8, Lkfa;->p:Ljava/io/OutputStream;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    move-object/from16 p0, v7

    move-object/from16 v7, v20

    :try_start_20
    iput-object v7, v8, Lkfa;->q:[B
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    move-object/from16 p3, v11

    move-object/from16 v11, p2

    :try_start_21
    iput-object v11, v8, Lkfa;->r:Ljava/util/Iterator;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    move-object/from16 p2, v11

    move/from16 v11, v17

    :try_start_22
    iput-boolean v11, v8, Lkfa;->s:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    move-object/from16 v17, v13

    move-object/from16 v20, v14

    move-wide/from16 v13, v21

    :try_start_23
    iput-wide v13, v8, Lkfa;->t:J
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    move/from16 v21, v11

    move/from16 v11, v16

    :try_start_24
    iput v11, v8, Lkfa;->u:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    move-object/from16 v16, v15

    const/4 v15, 0x2

    :try_start_25
    iput v15, v8, Lkfa;->x:I

    move-wide/from16 v27, v3

    move-object/from16 v29, v8

    invoke-interface/range {v23 .. v29}, Ln8e;->c(FJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    move-object/from16 v3, v19

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v19, p3

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v22, v8

    move/from16 v4, v21

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v21, v20

    move-object/from16 v20, v17

    move-object/from16 v17, p0

    :goto_f
    move-object/from16 v15, v16

    move/from16 v16, v11

    move-object/from16 v11, v19

    move-object/from16 v30, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v30

    move-object/from16 v31, v17

    move/from16 v17, v4

    move-object v4, v8

    move-object/from16 v8, v22

    move-object/from16 v32, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v31

    move-wide/from16 v33, v13

    move-object/from16 v13, v32

    move-object/from16 v14, v21

    move-wide/from16 v21, v33

    goto/16 :goto_18

    :catchall_9
    move-exception v0

    move-object/from16 v3, v19

    :goto_10
    move-object/from16 v4, p1

    move/from16 v19, v11

    move-wide/from16 v22, v13

    move-object/from16 v14, v20

    move-object/from16 v20, v7

    move-object v11, v10

    move-object v13, v12

    move-object/from16 v7, p0

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    goto/16 :goto_17

    :catchall_a
    move-exception v0

    move-object/from16 v16, v15

    move-object/from16 v3, v19

    :goto_11
    const/4 v15, 0x2

    goto :goto_10

    :catchall_b
    move-exception v0

    move/from16 v21, v11

    move/from16 v11, v16

    move-object/from16 v3, v19

    :goto_12
    move-object/from16 v16, v15

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v20, v14

    move-object/from16 v3, v19

    move-wide/from16 v13, v21

    move/from16 v21, v11

    move/from16 v11, v16

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object/from16 p2, v11

    :goto_13
    move-object/from16 v20, v14

    move/from16 v11, v16

    move-object/from16 v3, v19

    :goto_14
    move-object/from16 v16, v15

    const/4 v15, 0x2

    goto :goto_16

    :catchall_e
    move-exception v0

    move-object/from16 p3, v11

    goto :goto_13

    :catchall_f
    move-exception v0

    :goto_15
    move-object/from16 p0, v7

    move-object/from16 p3, v11

    move/from16 v11, v16

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    move-object/from16 v20, v14

    goto :goto_14

    :catchall_10
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_15

    :catchall_11
    move-exception v0

    move-object/from16 v9, p0

    move-object/from16 p0, v7

    move-object/from16 p3, v11

    move/from16 v11, v16

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    move-object/from16 v20, v14

    move-object/from16 v16, v15

    const/4 v15, 0x2

    :goto_16
    move/from16 v30, v17

    move-object/from16 v17, v13

    move-wide/from16 v13, v21

    move/from16 v21, v30

    goto :goto_10

    :catchall_12
    move-exception v0

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move/from16 v11, v16

    move-object/from16 v3, v19

    move-object/from16 v9, p0

    move-object/from16 p0, v7

    move-object/from16 v16, v15

    move-object/from16 v7, v20

    const/4 v15, 0x2

    move-object/from16 v20, v14

    goto :goto_16

    :goto_17
    :try_start_26
    iget-object v15, v2, Lmfa;->c:Ljava/lang/String;

    move-object/from16 p0, v1

    const-string v1, "File download. onResponse: failed to notify listener on download progress"

    invoke-static {v15, v1, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    move-object/from16 v1, p0

    move-object/from16 v15, v16

    move/from16 v16, v19

    move-object/from16 v19, v3

    move-object v3, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v17

    move/from16 v17, v21

    move-wide/from16 v21, v22

    goto/16 :goto_e

    :catchall_13
    move-exception v0

    move-object/from16 v17, v2

    move-object v1, v3

    move-object v10, v4

    move-object v14, v8

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_5

    :cond_b
    move-object/from16 p1, v4

    move-object/from16 p0, v7

    move-object/from16 p2, v9

    move-object/from16 p3, v11

    move/from16 v11, v16

    move-object/from16 v7, v20

    move-object v9, v3

    move-object/from16 v20, v14

    move-object/from16 v16, v15

    move-object/from16 v3, v19

    move/from16 v30, v17

    move-object/from16 v17, v13

    move-wide/from16 v13, v21

    move/from16 v21, v30

    move-object/from16 v0, p2

    move/from16 v16, v11

    move-object/from16 v11, p3

    move-object/from16 v30, v7

    move-object/from16 v7, p0

    move-object/from16 v31, v20

    move-object/from16 v20, v30

    move-wide/from16 v32, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v31

    move/from16 v17, v21

    move-wide/from16 v21, v32

    :goto_18
    move-object/from16 v19, v3

    move-object v3, v9

    move-object v9, v0

    goto/16 :goto_e

    :catchall_14
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 p3, v11

    move-object/from16 v3, v19

    move-object/from16 v10, p1

    move-object/from16 v17, v2

    move-object v1, v3

    :goto_19
    move-object v14, v8

    goto/16 :goto_5

    :cond_c
    move-object v9, v3

    move-object/from16 p1, v4

    move-object/from16 p0, v7

    move-object/from16 p3, v11

    move/from16 v11, v16

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    move-object/from16 v20, v14

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v30, v17

    move-object/from16 v17, v13

    move-wide/from16 v13, v21

    move/from16 v21, v30

    :try_start_27
    invoke-virtual {v9, v7, v15, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    int-to-long v3, v11

    add-long/2addr v3, v13

    :try_start_28
    iput-object v2, v8, Lkfa;->d:Lmfa;

    iput-object v12, v8, Lkfa;->e:Lxdc;

    iput-object v6, v8, Lkfa;->f:Lefa;

    iput-object v5, v8, Lkfa;->g:Ljava/io/File;

    iput-object v10, v8, Lkfa;->h:Ljava/io/Serializable;

    iput-object v1, v8, Lkfa;->i:Ljava/lang/Object;

    move-object/from16 v11, v16

    iput-object v11, v8, Lkfa;->j:Li9c;

    move-object/from16 v14, v20

    iput-object v14, v8, Lkfa;->k:Li9c;

    move-object/from16 v13, v17

    iput-object v13, v8, Lkfa;->l:Ljava/io/File;

    move-object/from16 v0, p3

    check-cast v0, Ljava/io/Closeable;

    iput-object v0, v8, Lkfa;->m:Ljava/io/Closeable;

    move-object/from16 v15, p0

    iput-object v15, v8, Lkfa;->n:Ljava/io/InputStream;

    move-object/from16 v0, p1

    check-cast v0, Ljava/io/Closeable;

    iput-object v0, v8, Lkfa;->o:Ljava/io/Closeable;

    iput-object v9, v8, Lkfa;->p:Ljava/io/OutputStream;

    iput-object v7, v8, Lkfa;->q:[B

    move-object/from16 v16, v1

    const/4 v1, 0x0

    iput-object v1, v8, Lkfa;->r:Ljava/util/Iterator;

    move/from16 v1, v21

    iput-boolean v1, v8, Lkfa;->s:Z

    iput-wide v3, v8, Lkfa;->t:J

    move/from16 v21, v1

    const/4 v1, 0x3

    iput v1, v8, Lkfa;->x:I

    invoke-static {v8}, Lime;->h0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_d

    return-object v1

    :cond_d
    move-wide/from16 v19, v3

    move-object v4, v7

    move-object/from16 v22, v8

    move-object v0, v11

    move-object/from16 v3, p1

    move-object/from16 v11, p3

    move-object v8, v2

    move-object v2, v15

    move-object/from16 v30, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v30

    :goto_1a
    :try_start_29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v23

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    move-object v15, v1

    move-object v1, v4

    move/from16 v4, v21

    move-object/from16 v21, v3

    move v3, v7

    const/4 v7, 0x3

    goto/16 :goto_a

    :catchall_15
    move-exception v0

    move-object v2, v0

    move-object v10, v3

    move-object/from16 v17, v8

    goto/16 :goto_c

    :catchall_16
    move-exception v0

    move-object/from16 v1, v19

    :goto_1b
    move-object/from16 v10, p1

    move-object/from16 v11, p3

    :goto_1c
    move-object/from16 v17, v2

    goto/16 :goto_19

    :catchall_17
    move-exception v0

    move-object v1, v3

    goto :goto_1b

    :catchall_18
    move-exception v0

    move-object/from16 p1, v4

    move-object/from16 p3, v11

    move-object/from16 v1, v19

    move-object/from16 v10, p1

    goto :goto_1c

    :catchall_19
    move-exception v0

    goto :goto_1e

    :goto_1d
    move-object v2, v0

    goto/16 :goto_b

    :catchall_1a
    move-exception v0

    :goto_1e
    move-object v1, v15

    goto :goto_1d

    :catchall_1b
    move-exception v0

    move-object/from16 v17, v8

    goto :goto_1e

    :cond_e
    move-object/from16 v17, v8

    move-object v1, v15

    :try_start_2a
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->flush()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    move-object/from16 v3, v21

    const/4 v2, 0x0

    :try_start_2b
    invoke-static {v3, v2}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1f

    :try_start_2c
    invoke-static {v11, v2}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    move-object/from16 v8, v17

    :try_start_2d
    iget-object v0, v8, Lmfa;->c:Ljava/lang/String;

    sget-object v2, Lo2g;->c:Lkq6;

    if-nez v2, :cond_f

    goto :goto_20

    :cond_f
    invoke-interface {v2}, Lkq6;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lrq7;->e:Lrq7;

    iget-wide v13, v14, Li9c;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "File download. Finish read from buffer. Longest chunk time: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-interface {v2, v3, v0, v7, v9}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :goto_1f
    move-object/from16 v14, v22

    goto/16 :goto_2a

    :catch_5
    move-exception v0

    goto :goto_1f

    :cond_10
    :goto_20
    if-eqz v4, :cond_11

    invoke-static {v12}, Lmfa;->e(Lxdc;)Ljava/lang/String;

    move-result-object v7
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_5
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    move-object/from16 v14, v22

    goto :goto_21

    :cond_11
    move-object/from16 v14, v22

    const/4 v7, 0x0

    :goto_21
    :try_start_2e
    iput-object v8, v14, Lkfa;->d:Lmfa;

    iput-object v12, v14, Lkfa;->e:Lxdc;

    iput-object v6, v14, Lkfa;->f:Lefa;

    iput-object v5, v14, Lkfa;->g:Ljava/io/File;

    const/4 v2, 0x0

    iput-object v2, v14, Lkfa;->h:Ljava/io/Serializable;

    iput-object v2, v14, Lkfa;->i:Ljava/lang/Object;

    iput-object v2, v14, Lkfa;->j:Li9c;

    iput-object v2, v14, Lkfa;->k:Li9c;

    iput-object v2, v14, Lkfa;->l:Ljava/io/File;

    iput-object v2, v14, Lkfa;->m:Ljava/io/Closeable;

    iput-object v2, v14, Lkfa;->n:Ljava/io/InputStream;

    iput-object v2, v14, Lkfa;->o:Ljava/io/Closeable;

    iput-object v2, v14, Lkfa;->p:Ljava/io/OutputStream;

    iput-object v2, v14, Lkfa;->q:[B

    const/4 v0, 0x4

    iput v0, v14, Lkfa;->x:I

    invoke-virtual {v8, v5, v10, v7, v14}, Lmfa;->d(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_7
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    if-ne v0, v1, :cond_12

    return-object v1

    :cond_12
    move-object v2, v6

    move-object v4, v8

    :goto_22
    :try_start_2f
    check-cast v0, Ljava/io/File;

    iget-object v3, v4, Lmfa;->c:Ljava/lang/String;

    const-string v6, "File download. Completed"

    invoke-static {v3, v6}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lefa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v0

    :cond_13
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8e;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    if-eqz v0, :cond_13

    :try_start_30
    iput-object v4, v14, Lkfa;->d:Lmfa;

    iput-object v12, v14, Lkfa;->e:Lxdc;

    iput-object v2, v14, Lkfa;->f:Lefa;

    iput-object v5, v14, Lkfa;->g:Ljava/io/File;

    iput-object v6, v14, Lkfa;->h:Ljava/io/Serializable;

    iput-object v3, v14, Lkfa;->i:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v14, Lkfa;->x:I

    invoke-interface {v0, v6, v14}, Ln8e;->f(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object/from16 v30, v4

    move-object v4, v2

    move-object v2, v6

    move-object/from16 v6, v30

    :goto_24
    move-object/from16 v30, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, v30

    goto :goto_23

    :catchall_1c
    move-exception v0

    :goto_25
    :try_start_31
    iget-object v7, v4, Lmfa;->c:Ljava/lang/String;

    const-string v8, "File download. onResponse: failed to notify listener on download fully completed"

    invoke-static {v7, v8, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_6
    .catchall {:try_start_31 .. :try_end_31} :catchall_1d

    goto :goto_23

    :catchall_1d
    move-exception v0

    move-object v6, v2

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v6, v2

    move-object v8, v4

    goto/16 :goto_2a

    :cond_15
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lmfa;->j(Lefa;Ljava/lang/String;)V

    invoke-static {v12}, Ly2f;->d(Ljava/io/Closeable;)V

    move-object/from16 v7, v18

    goto/16 :goto_33

    :catch_7
    move-exception v0

    goto/16 :goto_2a

    :catchall_1e
    move-exception v0

    move-object/from16 v8, v17

    goto/16 :goto_34

    :catch_8
    move-exception v0

    move-object/from16 v8, v17

    goto/16 :goto_1f

    :catchall_1f
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v14, v22

    :goto_26
    move-object v2, v0

    goto :goto_28

    :catchall_20
    move-exception v0

    move-object/from16 v8, v17

    move-object/from16 v3, v21

    move-object/from16 v14, v22

    move-object v2, v0

    move-object v10, v3

    goto :goto_27

    :catchall_21
    move-exception v0

    move-object v2, v1

    move-object v1, v15

    move-object v11, v2

    move-object/from16 v17, v8

    goto/16 :goto_5

    :goto_27
    :try_start_32
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_22

    :catchall_22
    move-exception v0

    move-object v3, v0

    :try_start_33
    invoke-static {v10, v2}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_23

    :catchall_23
    move-exception v0

    goto :goto_26

    :goto_28
    :try_start_34
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_24

    :catchall_24
    move-exception v0

    move-object v3, v0

    :try_start_35
    invoke-static {v11, v2}, Lfv0;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_9
    .catchall {:try_start_35 .. :try_end_35} :catchall_1e

    :catch_9
    move-exception v0

    move-object/from16 v8, v17

    goto :goto_2a

    :cond_16
    move-object v1, v15

    :try_start_36
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_7
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    :catchall_25
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    goto/16 :goto_34

    :catch_a
    move-exception v0

    move-object/from16 v18, v11

    :goto_29
    move-object v1, v15

    move-object/from16 v8, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    goto :goto_2a

    :catch_b
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_29

    :catch_c
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_29

    :goto_2a
    :try_start_37
    iget-object v2, v8, Lmfa;->c:Ljava/lang/String;

    const-string v3, "File download. Exception while downloading file"

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v7}, Lo2g;->x(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lefa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8e;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    if-eqz v0, :cond_1e

    :try_start_38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v3, Ljava/net/SocketException;

    if-nez v7, :cond_18

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/net/SocketException;

    if-nez v7, :cond_18

    instance-of v7, v3, Ljava/net/UnknownHostException;

    if-nez v7, :cond_18

    instance-of v7, v3, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_17

    goto :goto_2c

    :cond_17
    move v9, v4

    goto :goto_2d

    :cond_18
    :goto_2c
    const/4 v9, 0x1

    :goto_2d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v10, v7, Landroid/system/ErrnoException;

    if-eqz v10, :cond_19

    check-cast v7, Landroid/system/ErrnoException;

    goto :goto_2e

    :cond_19
    const/4 v7, 0x0

    :goto_2e
    if-nez v7, :cond_1c

    instance-of v7, v3, Landroid/system/ErrnoException;

    if-eqz v7, :cond_1a

    move-object v7, v3

    check-cast v7, Landroid/system/ErrnoException;

    goto :goto_2f

    :cond_1a
    const/4 v7, 0x0

    :goto_2f
    if-nez v7, :cond_1c

    :cond_1b
    move v7, v4

    goto :goto_30

    :cond_1c
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    sget v10, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v7, v10, :cond_1b

    const/4 v7, 0x1

    :goto_30
    iput-object v8, v14, Lkfa;->d:Lmfa;

    iput-object v12, v14, Lkfa;->e:Lxdc;

    iput-object v6, v14, Lkfa;->f:Lefa;

    iput-object v5, v14, Lkfa;->g:Ljava/io/File;

    iput-object v3, v14, Lkfa;->h:Ljava/io/Serializable;

    iput-object v2, v14, Lkfa;->i:Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_27

    const/4 v10, 0x0

    :try_start_39
    iput-object v10, v14, Lkfa;->j:Li9c;

    iput-object v10, v14, Lkfa;->k:Li9c;

    iput-object v10, v14, Lkfa;->l:Ljava/io/File;

    iput-object v10, v14, Lkfa;->m:Ljava/io/Closeable;

    iput-object v10, v14, Lkfa;->n:Ljava/io/InputStream;

    iput-object v10, v14, Lkfa;->o:Ljava/io/Closeable;

    iput-object v10, v14, Lkfa;->p:Ljava/io/OutputStream;

    iput-object v10, v14, Lkfa;->q:[B

    iput-object v10, v14, Lkfa;->r:Ljava/util/Iterator;

    const/4 v11, 0x6

    iput v11, v14, Lkfa;->x:I

    invoke-interface {v0, v9, v7}, Ln8e;->e(ZZ)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    move-object/from16 v7, v18

    if-ne v7, v1, :cond_1d

    return-object v1

    :catchall_26
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_31

    :catchall_27
    move-exception v0

    move-object/from16 v7, v18

    const/4 v10, 0x0

    :goto_31
    :try_start_3a
    iget-object v9, v8, Lmfa;->c:Ljava/lang/String;

    const-string v11, "File download. onResponse: failed to notify listener on download interrupted"

    invoke-static {v9, v11, v0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    :cond_1d
    :goto_32
    move-object/from16 v18, v7

    goto/16 :goto_2b

    :cond_1e
    move-object/from16 v7, v18

    const/4 v10, 0x0

    goto :goto_32

    :cond_1f
    move-object/from16 v7, v18

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lmfa;->j(Lefa;Ljava/lang/String;)V

    invoke-static {v12}, Ly2f;->d(Ljava/io/Closeable;)V

    :goto_33
    return-object v7

    :goto_34
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Lmfa;->j(Lefa;Ljava/lang/String;)V

    invoke-static {v12}, Ly2f;->d(Ljava/io/Closeable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lefa;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lefa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lmfa;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lefa;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Llfa;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llfa;

    iget v1, v0, Llfa;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llfa;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Llfa;

    invoke-direct {v0, p0, p3}, Llfa;-><init>(Lmfa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Llfa;->f:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Llfa;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Llfa;->e:Ljava/util/Iterator;

    iget-object p1, v0, Llfa;->d:Lmfa;

    :try_start_0
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmq;->T(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lefa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln8e;

    if-eqz p2, :cond_3

    :try_start_1
    iput-object p1, v0, Llfa;->d:Lmfa;

    iput-object p0, v0, Llfa;->e:Ljava/util/Iterator;

    iput v3, v0, Llfa;->h:I

    invoke-interface {p2}, Ln8e;->b()Lqxe;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_2
    iget-object p3, p1, Lmfa;->c:Ljava/lang/String;

    const-string v2, "File download. Failed to notify listener on url expired"

    invoke-static {p3, v2, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

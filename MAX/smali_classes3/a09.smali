.class public final La09;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Ltae;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ltae;


# direct methods
.method public constructor <init>(Ltde;Lle3;Lxd7;Lxd7;Lxd7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, La09;->a:Landroid/content/Context;

    const-class p6, La09;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, La09;->b:Ljava/lang/String;

    iput-object p3, p0, La09;->c:Lxd7;

    iput-object p4, p0, La09;->d:Lxd7;

    iput-object p5, p0, La09;->e:Lxd7;

    new-instance p4, Lrz8;

    const/16 p5, 0x64

    const/4 p6, 0x0

    invoke-direct {p4, p5, p6}, Lrz8;-><init>(II)V

    new-instance p5, Ltae;

    invoke-direct {p5, p4}, Ltae;-><init>(Lq46;)V

    iput-object p5, p0, La09;->f:Ltae;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, La09;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, La09;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lt95;

    const/4 p4, 0x6

    invoke-direct {p1, p4, p3}, Lt95;-><init>(ILxd7;)V

    new-instance p3, Ltae;

    invoke-direct {p3, p1}, Ltae;-><init>(Lq46;)V

    iput-object p3, p0, La09;->i:Ltae;

    sget p1, Lle3;->c:I

    sget p3, Lle3;->d:I

    or-int/2addr p1, p3

    new-instance p3, Lsz8;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lsz8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lle3;->a(ILke3;)V

    return-void
.end method

.method public static c(La09;Lj52;Lzp8;Z)Lsv8;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luz8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Luz8;-><init>(Lj52;Lzp8;Z)V

    iget-object v2, p0, La09;->f:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu7;

    invoke-virtual {v2, v0}, Llu7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v1}, La09;->a(Lj52;Lzp8;Ljava/lang/CharSequence;Z)Lvd7;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Llu7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Lvd7;

    if-eqz p3, :cond_1

    iget-object p0, v3, Lvd7;->a:Lsv8;

    goto :goto_1

    :cond_1
    iget-object p0, v3, Lvd7;->b:Lsv8;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lj52;Lzp8;Ljava/lang/CharSequence;Z)Lvd7;
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    new-instance v11, Luz8;

    move/from16 v12, p4

    invoke-direct {v11, v9, v10, v12}, Luz8;-><init>(Lj52;Lzp8;Z)V

    iget-object v0, v8, La09;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhje;

    check-cast v0, Lyfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    iget-object v0, v10, Lzp8;->c:Lut8;

    if-eqz v0, :cond_1

    iget v1, v0, Lut8;->a:I

    if-ne v1, v13, :cond_1

    iget-object v0, v0, Lut8;->c:Lzp8;

    invoke-virtual {v0}, Lzp8;->a()Lzp8;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzp8;->a()Lzp8;

    move-result-object v0

    :cond_0
    new-instance v1, Lxfa;

    iget-object v15, v0, Lzp8;->a:Lwr8;

    iget-object v2, v0, Lzp8;->g:Lqv8;

    iget-object v3, v0, Lzp8;->h:Lnr2;

    iget-object v4, v0, Lzp8;->b:Lrj3;

    iget-object v5, v0, Lzp8;->c:Lut8;

    iget-object v6, v0, Lzp8;->d:Lzp8;

    iget-object v7, v0, Lzp8;->e:Le2b;

    iget-object v0, v0, Lzp8;->f:Lku8;

    move-object v14, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v14 .. v22}, Lzp8;-><init>(Lwr8;Lrj3;Lut8;Lzp8;Le2b;Lku8;Lqv8;Lnr2;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljz4;->a:Ljz4;

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp8;

    if-eq v1, v10, :cond_2

    invoke-virtual {v8, v9, v1, v14, v13}, La09;->a(Lj52;Lzp8;Ljava/lang/CharSequence;Z)Lvd7;

    goto :goto_1

    :cond_3
    iget-object v15, v8, La09;->f:Ltae;

    invoke-virtual {v15}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu7;

    invoke-virtual {v0, v11}, Llu7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvd7;

    iget-object v0, v8, La09;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat0;

    check-cast v1, Ll3a;

    invoke-virtual {v1}, Ll3a;->b()I

    move-result v6

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat0;

    check-cast v0, Ll3a;

    invoke-virtual {v0}, Ll3a;->b()I

    move-result v5

    new-instance v4, Ltz8;

    const/16 v16, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v4

    move v4, v6

    move v13, v5

    move-object/from16 v5, p3

    move v12, v6

    move/from16 v6, p4

    move-object/from16 v19, v11

    move-object v11, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ltz8;-><init>(La09;Lj52;Lzp8;ILjava/lang/CharSequence;ZI)V

    new-instance v7, Ltae;

    invoke-direct {v7, v14}, Ltae;-><init>(Lq46;)V

    if-ne v12, v13, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_5

    move-object v14, v7

    goto :goto_3

    :cond_5
    new-instance v6, Ltz8;

    const/16 v16, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v13

    move-object/from16 v5, p3

    move-object v13, v6

    move/from16 v6, p4

    move-object v14, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ltz8;-><init>(La09;Lj52;Lzp8;ILjava/lang/CharSequence;ZI)V

    new-instance v7, Ltae;

    invoke-direct {v7, v13}, Ltae;-><init>(Lq46;)V

    :goto_3
    iget-object v0, v8, La09;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    move v13, v1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    const/4 v0, 0x3

    iget-object v1, v8, La09;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_a

    iget-object v2, v11, Lvd7;->b:Lsv8;

    if-nez v12, :cond_7

    if-eqz v13, :cond_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Lsv8;->b(Landroid/text/Layout;)V

    new-instance v2, Lwz8;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v14, v3}, Lwz8;-><init>(Lvd7;Ltae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_6

    :goto_5
    invoke-virtual {v14}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout;

    iget-object v5, v11, Lvd7;->a:Lsv8;

    invoke-virtual {v5, v4}, Lsv8;->b(Landroid/text/Layout;)V

    if-eq v5, v2, :cond_9

    new-instance v2, Lvz8;

    invoke-direct {v2, v11, v7, v3}, Lvz8;-><init>(Lvd7;Ltae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_9
    :goto_6
    move-object v7, v11

    goto :goto_a

    :cond_a
    new-instance v2, Lsv8;

    invoke-direct {v2, v9, v10, v14}, Lsv8;-><init>(Lj52;Lzp8;Ltae;)V

    if-eqz v12, :cond_b

    move-object v3, v2

    goto :goto_7

    :cond_b
    new-instance v3, Lsv8;

    invoke-direct {v3, v9, v10, v7}, Lsv8;-><init>(Lj52;Lzp8;Ltae;)V

    :goto_7
    new-instance v4, Lvd7;

    invoke-direct {v4, v2, v3}, Lvd7;-><init>(Lsv8;Lsv8;)V

    invoke-virtual {v15}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu7;

    move-object/from16 v6, v19

    invoke-virtual {v5, v6, v4}, Llu7;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_c

    if-eqz v13, :cond_d

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v3, v2}, Lsv8;->b(Landroid/text/Layout;)V

    new-instance v2, Lyz8;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v14, v5}, Lyz8;-><init>(Lvd7;Ltae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto :goto_9

    :goto_8
    invoke-virtual {v14}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/Layout;

    invoke-virtual {v2, v6}, Lsv8;->b(Landroid/text/Layout;)V

    if-eq v2, v3, :cond_e

    new-instance v2, Lxz8;

    invoke-direct {v2, v4, v7, v5}, Lxz8;-><init>(Lvd7;Ltae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_e
    :goto_9
    move-object v7, v4

    :goto_a
    return-object v7
.end method

.method public final b(Lj52;Lzp8;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p4

    move/from16 v4, p5

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v15, v6, La09;->d:Lxd7;

    invoke-interface {v15}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhje;

    check-cast v7, Lyfa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v5, Lxfa;

    iget-object v9, v5, Lzp8;->a:Lwr8;

    sget-object v14, Lrp4;->j:Lpp3;

    iget-object v10, v5, Lzp8;->e:Le2b;

    iget-object v11, v7, Lyfa;->a:Landroid/content/Context;

    if-eqz v8, :cond_13

    iget-object v8, v7, Lyfa;->b:Ly2b;

    iget-object v13, v8, Ly2b;->c:Llq;

    iget-object v13, v13, Le4;->f:Lce7;

    const-string v12, "audio.transcription.enabled"

    invoke-virtual {v13, v12, v2}, Lce7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v13, v9, Lwr8;->h:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lwr8;->D()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v5, v3}, Lzp8;->b(Lj52;)Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v9}, Lwr8;->u()Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v12, :cond_4

    invoke-virtual {v9}, Lwr8;->c()Lh20;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v7, v7, Lh20;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lwr8;->c()Lh20;

    move-result-object v7

    iget-object v7, v7, Lh20;->f:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v8, Lzjc;->s:I

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lwr8;->c()Lh20;

    move-result-object v11

    iget-wide v11, v11, Lh20;->c:J

    sget-object v13, Lwje;->b:[Ljava/lang/String;

    invoke-static {v11, v12}, Lur0;->d(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v11, "%s %s"

    invoke-static {v7, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v9}, Lwr8;->y()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v9}, Lwr8;->g()Lq20;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v7, v7, Lq20;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lwr8;->w()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lwr8;->e()Ll20;

    move-result-object v7

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v8

    check-cast v8, Lo5a;

    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v8

    const-class v12, Lxj3;

    invoke-virtual {v8, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxj3;

    invoke-virtual {v8, v7}, Lxj3;->b(Ll20;)Lrj3;

    move-result-object v8

    sget v13, Lfkc;->d:I

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object v18

    check-cast v18, Lo5a;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v12}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj3;

    invoke-static {v8, v7}, Lavd;->v(Lrj3;Ll20;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lwr8;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Lzjc;->x:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lwr8;->v()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v8, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v23

    iget-object v1, v7, Lyfa;->a:Landroid/content/Context;

    const/16 v22, 0x0

    iget-object v7, v5, Lzp8;->a:Lwr8;

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    invoke-static/range {v19 .. v24}, Lwje;->h(Landroid/content/Context;Lwr8;ZZJ)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x3

    if-nez v1, :cond_c

    :cond_b
    move-object v9, v7

    move v12, v8

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Lwr8;->u()Z

    move-result v1

    if-eqz v1, :cond_d

    move v8, v2

    goto :goto_4

    :cond_d
    invoke-virtual {v9}, Lwr8;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v8, 0x2

    :cond_e
    :goto_4
    instance-of v1, v7, Landroid/text/Spannable;

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x0

    invoke-interface {v7, v12, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v7, v1, Landroid/text/Spannable;

    if-eqz v7, :cond_f

    move-object v7, v1

    check-cast v7, Landroid/text/Spannable;

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v11, Lwx7;

    invoke-interface {v7, v12, v9, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v11, v9

    :goto_6
    if-ge v12, v11, :cond_10

    aget-object v18, v9, v12

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lwx7;

    invoke-interface {v7, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/2addr v12, v2

    move-object/from16 v1, v19

    goto :goto_6

    :cond_10
    move-object/from16 v19, v1

    move v12, v8

    move-object/from16 v9, v19

    :goto_7
    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    :goto_8
    move-object/from16 v26, v14

    move-object/from16 v17, v15

    goto :goto_9

    :cond_12
    new-instance v1, Lgje;

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    const/4 v11, 0x2

    invoke-static {v11, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v10, v7, 0x1

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Len8;->K(F)I

    move-result v18

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v11

    invoke-static {v7}, Len8;->K(F)I

    move-result v19

    const/4 v11, 0x0

    move-object v7, v1

    move-object/from16 v26, v14

    move-object/from16 v14, p2

    move-object/from16 v17, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-direct/range {v7 .. v16}, Lgje;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lzp8;II)V

    move-object v13, v1

    goto :goto_a

    :goto_9
    const/4 v13, 0x0

    :goto_a
    move-object/from16 v8, v26

    goto/16 :goto_12

    :cond_13
    move-object/from16 v26, v14

    move-object/from16 v17, v15

    iget-object v1, v9, Lwr8;->h:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v9}, Lwr8;->D()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    :goto_b
    move-object/from16 v8, v26

    goto/16 :goto_11

    :cond_16
    invoke-virtual {v10, v3}, Le2b;->b(Lj52;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v5, Lzp8;->a:Lwr8;

    invoke-virtual {v1}, Lwr8;->b()I

    move-result v8

    if-nez v8, :cond_1b

    new-instance v13, Lgje;

    sget-object v8, Lqs2;->b:Lfje;

    iget-object v7, v7, Lyfa;->d:Lxd7;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp7a;

    iget-object v7, v7, Lp7a;->a:Lbud;

    invoke-interface {v7}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldu4;

    invoke-virtual {v8, v7}, Lfje;->g(Ldu4;)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, Lgk4;->d(Landroid/content/Context;J)F

    move-result v20

    iput-object v3, v10, Le2b;->f:Lj52;

    iget-object v7, v10, Le2b;->a:Ly9a;

    invoke-virtual {v7}, Ly9a;->f()I

    move-result v8

    invoke-virtual {v7}, Ly9a;->e()I

    move-result v7

    invoke-virtual {v10, v3, v8, v7}, Le2b;->i(Lj52;II)V

    invoke-virtual {v10, v3}, Le2b;->g(Lj52;)V

    iget-object v7, v10, Le2b;->i:Ljava/lang/CharSequence;

    if-nez v7, :cond_17

    const-string v7, ""

    :cond_17
    move-object/from16 v21, v7

    invoke-virtual {v9}, Lwr8;->D()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v10, v3}, Le2b;->b(Lj52;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v1}, Lwr8;->b()I

    move-result v1

    if-nez v1, :cond_1a

    :cond_18
    iget-object v1, v5, Lzp8;->c:Lut8;

    if-nez v1, :cond_1a

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_19
    const/16 v22, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    move/from16 v22, v2

    :goto_d
    const/16 v23, 0x0

    const/16 v24, 0x1f8

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v24}, Lgje;-><init>(FLjava/lang/CharSequence;ZZI)V

    goto/16 :goto_a

    :cond_1b
    invoke-virtual {v5, v3}, Lzp8;->b(Lj52;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v8, v26

    invoke-virtual {v8, v11}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v10

    invoke-virtual {v10}, Lrp4;->h()Lzfa;

    move-result-object v10

    invoke-interface {v10}, Lzfa;->a()Lpr2;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lzp8;->d()Z

    move-result v12

    invoke-interface {v10, v12}, Lpr2;->d(Z)Lus0;

    move-result-object v10

    iget-object v10, v10, Lus0;->d:Lxs0;

    iget v10, v10, Lxs0;->b:I

    const/16 v12, 0x1c

    invoke-static {v1, v10, v12}, Lgn9;->d(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object v10

    if-nez v10, :cond_1c

    move-object/from16 v21, v1

    goto :goto_e

    :cond_1c
    move-object/from16 v21, v10

    :goto_e
    iget-object v1, v7, Lyfa;->e:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat0;

    invoke-virtual/range {p2 .. p2}, Lzp8;->d()Z

    check-cast v1, Ll3a;

    invoke-virtual {v1}, Ll3a;->c()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lzp8;->a()Lzp8;

    move-result-object v7

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lzp8;->a:Lwr8;

    if-eqz v7, :cond_1d

    iget v7, v7, Lwr8;->Y:I

    goto :goto_f

    :cond_1d
    iget v7, v9, Lwr8;->Y:I

    :goto_f
    int-to-float v9, v7

    const/high16 v10, 0x42c80000    # 100.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1e

    const/16 v9, 0x12c

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v10

    mul-float/2addr v1, v7

    const/16 v23, 0x0

    goto :goto_10

    :cond_1e
    move/from16 v23, v2

    :goto_10
    invoke-static {v11}, Lgp7;->a(Landroid/content/Context;)Lgxe;

    move-result-object v7

    iget-object v7, v7, Lgxe;->a:Liud;

    invoke-virtual {v7}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v10, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    add-float v20, v7, v1

    new-instance v13, Lgje;

    const/16 v22, 0x1

    const/16 v24, 0x1f0

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v24}, Lgje;-><init>(FLjava/lang/CharSequence;ZZI)V

    goto :goto_12

    :goto_11
    const/4 v13, 0x0

    :goto_12
    iget-object v7, v6, La09;->c:Lxd7;

    if-nez v13, :cond_1f

    new-instance v13, Lgje;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat0;

    invoke-virtual/range {p2 .. p2}, Lzp8;->d()Z

    check-cast v1, Ll3a;

    invoke-virtual {v1}, Ll3a;->c()F

    move-result v20

    invoke-virtual {v5, v3}, Lzp8;->b(Lj52;)Ljava/lang/CharSequence;

    move-result-object v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1f8

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v24}, Lgje;-><init>(FLjava/lang/CharSequence;ZZI)V

    :cond_1f
    if-eqz v0, :cond_20

    const/16 v1, 0x1f5

    const/4 v9, 0x0

    invoke-static {v13, v0, v9, v1}, Lgje;->a(Lgje;Ljava/lang/CharSequence;II)Lgje;

    move-result-object v13

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    :goto_13
    invoke-interface/range {v17 .. v17}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhje;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->c:Ljava/lang/String;

    iget-object v1, v13, Lgje;->b:Ljava/lang/CharSequence;

    if-nez v4, :cond_21

    goto :goto_16

    :cond_21
    instance-of v10, v1, Landroid/text/Spannable;

    if-nez v10, :cond_22

    goto :goto_16

    :cond_22
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v11

    const-class v12, Lone/me/sdk/uikit/common/span/SearchResultSpan;

    invoke-virtual {v10, v9, v11, v12}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lone/me/sdk/uikit/common/span/SearchResultSpan;

    array-length v12, v11

    if-nez v12, :cond_23

    goto :goto_16

    :cond_23
    array-length v1, v11

    move v12, v9

    :goto_14
    if-ge v12, v1, :cond_26

    aget-object v14, v11, v12

    :try_start_0
    iget-object v15, v14, Lone/me/sdk/uikit/common/span/SearchResultSpan;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v15, :cond_24

    invoke-virtual {v10, v15}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_24
    iget-object v15, v14, Lone/me/sdk/uikit/common/span/SearchResultSpan;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v15, :cond_25

    invoke-virtual {v10, v15}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v10, v14}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v14, "reformatText: remove search span"

    invoke-static {v0, v14}, Lo2g;->t0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    const-string v14, "reformatText: could not remove search spans"

    invoke-static {v0, v14}, Lo2g;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    add-int/2addr v12, v2

    goto :goto_14

    :cond_26
    move-object v1, v10

    :goto_16
    const/16 v0, 0x1fd

    invoke-static {v13, v1, v9, v0}, Lgje;->a(Lgje;Ljava/lang/CharSequence;II)Lgje;

    move-result-object v10

    iget-boolean v0, v10, Lgje;->d:Z

    iget-object v11, v10, Lgje;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2a

    new-instance v12, Luz8;

    invoke-direct {v12, v3, v5, v4}, Luz8;-><init>(Lj52;Lzp8;Z)V

    iget-object v13, v6, La09;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcm4;->g()Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_18

    :cond_27
    invoke-virtual {v13, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm4;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Lcm4;->f()V

    :cond_28
    invoke-interface/range {v17 .. v17}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhje;

    check-cast v0, Lyfa;

    iget-object v0, v0, Lyfa;->f:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg34;

    const/4 v14, 0x7

    invoke-direct {v1, v0, v14, v11}, Lg34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v14, Ll08;

    invoke-direct {v14, v1}, Ll08;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Laje;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, Laje;->a:Z

    iput-object v11, v1, Laje;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object v1

    iget-object v9, v0, Lbje;->b:Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_29

    new-instance v9, Lhod;

    const/4 v15, 0x5

    invoke-direct {v9, v0, v15, v11}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lald;

    const/4 v15, 0x2

    invoke-direct {v0, v1, v9, v15}, Lald;-><init>(Lrkd;Lnj3;I)V

    new-instance v1, Lhb3;

    invoke-direct {v1, v14, v2, v0}, Lhb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lsxd;

    const/16 v9, 0x16

    invoke-direct {v0, v9}, Lsxd;-><init>(I)V

    new-instance v9, Lg08;

    invoke-direct {v9, v1, v15, v0}, Lg08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lfyc;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v11}, Lfyc;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lw08;

    sget-object v1, Lzu0;->e:Li99;

    sget-object v15, Lzu0;->d:Lx56;

    invoke-direct {v14, v9, v1, v0, v15}, Lw08;-><init>(Lx08;Lnj3;Lnj3;Le7;)V

    new-instance v9, Lcg;

    move-object v0, v9

    move-object v1, v11

    move v15, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, Lm5;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v6}, Lm5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lo10;

    const/4 v2, 0x6

    invoke-direct {v1, v6, v2, v12}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lyz7;

    invoke-direct {v2, v9, v0, v1}, Lyz7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v14, v2}, Lxz7;->a(Lt08;)V

    invoke-virtual {v13, v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    const/4 v1, 0x0

    goto :goto_19

    :cond_29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltce;->x(Ljava/lang/Object;)V

    const-string v0, "transformer is null"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_2a
    :goto_18
    move v15, v2

    goto :goto_17

    :goto_19
    iget-boolean v0, v10, Lgje;->j:Z

    if-nez v0, :cond_2b

    const/16 v0, 0x1ef

    invoke-static {v10, v1, v15, v0}, Lgje;->a(Lgje;Ljava/lang/CharSequence;II)Lgje;

    move-result-object v10

    :cond_2b
    iget-object v0, v6, La09;->i:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz8;

    invoke-interface {v7}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat0;

    invoke-virtual/range {p2 .. p2}, Lzp8;->d()Z

    move-result v2

    check-cast v1, Ll3a;

    iget-object v1, v1, Ll3a;->a:Landroid/content/Context;

    invoke-virtual {v8, v1}, Lpp3;->h(Landroid/content/Context;)Lrp4;

    move-result-object v1

    invoke-virtual {v1}, Lrp4;->h()Lzfa;

    move-result-object v1

    invoke-interface {v1}, Lzfa;->a()Lpr2;

    move-result-object v1

    invoke-interface {v1, v2}, Lpr2;->d(Z)Lus0;

    move-result-object v1

    iget-object v1, v1, Lus0;->d:Lxs0;

    iget v1, v1, Lxs0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v10, Lgje;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lfla;

    invoke-direct {v3, v1, v2}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Llu7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object/from16 v21, v0

    check-cast v21, Landroid/text/TextPaint;

    iget v0, v10, Lgje;->h:I

    sub-int v0, p3, v0

    iget v1, v10, Lgje;->i:I

    sub-int v22, v0, v1

    iget-object v0, v6, La09;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lsd7;

    iget-boolean v0, v10, Lgje;->c:Z

    iget-object v1, v10, Lgje;->f:Landroid/text/TextUtils$TruncateAt;

    iget v2, v10, Lgje;->e:I

    move-object/from16 v20, v11

    move/from16 v23, v2

    move/from16 v24, v0

    move-object/from16 v25, v1

    invoke-virtual/range {v19 .. v25}, Lsd7;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

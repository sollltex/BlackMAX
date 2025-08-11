.class public final Lo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ln00;

.field public final c:Lum4;


# direct methods
.method public constructor <init>(Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lo00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ln00;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Ln00;-><init>(Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;Lum4;)V

    iput-object v1, v0, Lo00;->b:Ln00;

    move-object v1, p1

    iput-object v1, v0, Lo00;->c:Lum4;

    return-void
.end method


# virtual methods
.method public final a(Lj30;)Lzzc;
    .locals 14

    new-instance v0, Lk30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lk30;->a(Lj30;)V

    invoke-virtual {v0}, Lk30;->c()Lbgc;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lbgc;->t()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p1, v3}, Lbgc;->s(I)Lj30;

    move-result-object v6

    iget-object v4, v6, Lj30;->r:Ljava/lang/String;

    iget-object v5, p0, Lo00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll00;

    if-eqz v5, :cond_0

    iget-boolean v7, v5, Ll00;->b:Z

    if-nez v7, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_0
    iget-object v5, p0, Lo00;->b:Ln00;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lj30;->a:Le30;

    if-nez v7, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    sget-object v8, Lm00;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_1
    iget-object v8, v5, Ln00;->b:Lum4;

    const/4 v9, 0x1

    if-eq v7, v9, :cond_6

    sget-object v10, Ln00;->h:[Lza7;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v7, v12, :cond_5

    if-eq v7, v11, :cond_4

    const/4 v9, 0x4

    if-eq v7, v9, :cond_3

    const/4 v11, 0x5

    if-eq v7, v11, :cond_2

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_2
    new-instance v7, Lxvd;

    iget-object v11, v5, Ln00;->a:Lum4;

    new-instance v12, Las3;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v11}, Las3;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ltae;

    invoke-direct {v11, v12}, Ltae;-><init>(Lq46;)V

    new-instance v12, Las3;

    const/4 v13, 0x4

    invoke-direct {v12, v13, v8}, Las3;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ltae;

    invoke-direct {v8, v12}, Ltae;-><init>(Lq46;)V

    aget-object v9, v10, v9

    iget-object v5, v5, Ln00;->g:Lum4;

    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi5;

    invoke-direct {v7, v6, v11, v8, v5}, Lxvd;-><init>(Lj30;Ltae;Ltae;Loi5;)V

    :goto_2
    move-object v5, v7

    goto/16 :goto_3

    :cond_3
    new-instance v7, Lu30;

    aget-object v8, v10, v12

    iget-object v8, v5, Ln00;->e:Lum4;

    invoke-virtual {v8}, Lum4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljf5;

    aget-object v9, v10, v11

    iget-object v5, v5, Ln00;->f:Lum4;

    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmv0;

    invoke-direct {v7, v6, v8, v5}, Lu30;-><init>(Lj30;Ljf5;Lmv0;)V

    goto :goto_2

    :cond_4
    new-instance v7, Lif5;

    aget-object v8, v10, v2

    iget-object v8, v5, Ln00;->c:Lum4;

    invoke-virtual {v8}, Lum4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzl;

    aget-object v9, v10, v12

    iget-object v9, v5, Ln00;->e:Lum4;

    invoke-virtual {v9}, Lum4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljf5;

    aget-object v10, v10, v11

    iget-object v5, v5, Ln00;->f:Lum4;

    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmv0;

    invoke-direct {v7, v6, v8, v9, v5}, Lif5;-><init>(Lj30;Lzl;Ljf5;Lmv0;)V

    goto :goto_2

    :cond_5
    new-instance v13, Li5f;

    aget-object v7, v10, v2

    iget-object v7, v5, Ln00;->c:Lum4;

    invoke-virtual {v7}, Lum4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl;

    aget-object v8, v10, v9

    iget-object v8, v5, Ln00;->d:Lum4;

    invoke-virtual {v8}, Lum4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln33;

    aget-object v9, v10, v12

    iget-object v9, v5, Ln00;->e:Lum4;

    invoke-virtual {v9}, Lum4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljf5;

    aget-object v10, v10, v11

    iget-object v5, v5, Ln00;->f:Lum4;

    invoke-virtual {v5}, Lum4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lmv0;

    move-object v5, v13

    invoke-direct/range {v5 .. v10}, Li5f;-><init>(Lj30;Lzl;Ln33;Ljf5;Lmv0;)V

    goto :goto_3

    :cond_6
    new-instance v5, Lpra;

    new-instance v7, Las3;

    const/4 v9, 0x4

    invoke-direct {v7, v9, v8}, Las3;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ltae;

    invoke-direct {v8, v7}, Ltae;-><init>(Lq46;)V

    invoke-direct {v5, v6, v8}, Lpra;-><init>(Lj30;Ltae;)V

    :goto_3
    if-eqz v5, :cond_7

    iget-object v6, p0, Lo00;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lzzc;

    iget-object p0, p0, Lo00;->c:Lum4;

    invoke-direct {p1, p0, v1, v0}, Lzzc;-><init>(Lum4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1
.end method

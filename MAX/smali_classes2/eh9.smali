.class public final Leh9;
.super Li0;
.source "SourceFile"

# interfaces
.implements Lop7;


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ldc3;

.field public final f:Lqp7;

.field public final g:Laee;

.field public final h:Lml7;

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lby7;

.field public final m:Lbl3;

.field public final n:Lap7;

.field public final o:Lqee;

.field public final p:Lv2b;

.field public final q:Lru/ok/messages/location/FrgLocationMap;

.field public r:Lmp7;

.field public s:Lip7;

.field public t:Lby7;

.field public u:Z

.field public final v:Lxkb;

.field public final w:Lxkb;

.field public x:Lgd7;

.field public final y:Lsq1;

.field public z:Lyz7;


# direct methods
.method public constructor <init>(Lmp7;Lnw7;Lip7;ZLci9;Lqp7;Laee;Lml7;JJLjava/lang/String;Lby7;Lru/ok/messages/location/FrgLocationMap;Lbl3;Lap7;Lri4;Lqee;Lv2b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-wide/from16 v3, p9

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p19

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    invoke-direct {v0, v10, v1}, Li0;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Leh9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v12, v0, Leh9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Ldc3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Leh9;->e:Ldc3;

    move-object/from16 v13, p1

    iput-object v13, v0, Leh9;->r:Lmp7;

    move-object/from16 v13, p3

    iput-object v13, v0, Leh9;->s:Lip7;

    move/from16 v13, p4

    iput-boolean v13, v0, Leh9;->u:Z

    move-object/from16 v13, p6

    iput-object v13, v0, Leh9;->f:Lqp7;

    move-object/from16 v13, p7

    iput-object v13, v0, Leh9;->g:Laee;

    iput-object v2, v0, Leh9;->h:Lml7;

    iput-wide v3, v0, Leh9;->i:J

    move-wide/from16 v13, p11

    iput-wide v13, v0, Leh9;->j:J

    iput-object v5, v0, Leh9;->k:Ljava/lang/String;

    iput-object v6, v0, Leh9;->l:Lby7;

    iput-object v7, v0, Leh9;->o:Lqee;

    new-instance v13, Lay7;

    sget-object v14, Lip7;->g:Lip7;

    invoke-direct {v13, v14}, Lay7;-><init>(Lip7;)V

    iput-boolean v10, v13, Lay7;->i:Z

    new-instance v14, Lby7;

    invoke-direct {v14, v13}, Lby7;-><init>(Lay7;)V

    iput-object v14, v0, Leh9;->t:Lby7;

    move-object/from16 v13, p15

    iput-object v13, v0, Leh9;->q:Lru/ok/messages/location/FrgLocationMap;

    move-object/from16 v13, p16

    iput-object v13, v0, Leh9;->m:Lbl3;

    move-object/from16 v13, p17

    iput-object v13, v0, Leh9;->n:Lap7;

    move-object/from16 v13, p20

    iput-object v13, v0, Leh9;->p:Lv2b;

    iget-object v13, v0, Leh9;->r:Lmp7;

    iget-boolean v13, v13, Lmp7;->a:Z

    new-instance v14, Lsj0;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Lsj0;-><init>(I)V

    invoke-virtual {v0, v14}, Leh9;->d2(Lqj3;)V

    if-eqz v6, :cond_0

    iget-wide v14, v6, Lby7;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v14, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v0, Leh9;->r:Lmp7;

    iget v6, v6, Lmp7;->d:I

    if-ne v6, v9, :cond_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v14, v0, Leh9;->s:Lip7;

    new-instance v15, Lay7;

    invoke-direct {v15, v14}, Lay7;-><init>(Lip7;)V

    iput-wide v3, v15, Lay7;->b:J

    iput-boolean v10, v15, Lay7;->h:Z

    iput-object v5, v15, Lay7;->e:Ljava/lang/String;

    sget-object v3, Ley7;->c:Ley7;

    iput-object v3, v15, Lay7;->d:Ley7;

    iput-boolean v10, v15, Lay7;->k:Z

    invoke-virtual {v15}, Lay7;->a()Lby7;

    move-result-object v3

    invoke-virtual {v11, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v0}, Lv3;->t(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    iput-object v3, v1, Lci9;->A:Lnw7;

    iget-object v3, v1, Lci9;->q:Lru/ok/messages/location/TamSupportMapFragment;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Lfk4;->a(F)I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lc7e;

    iget-object v5, v1, Lci9;->g:Lxw7;

    iget-object v6, v1, Lci9;->m:Lxoc;

    invoke-direct {v4, v5, v6, v1}, Lc7e;-><init>(Lxw7;Lxoc;Lci9;)V

    invoke-virtual {v3, v4}, Lcom/huawei/hms/maps/SupportMapFragment;->getMapAsync(Lcom/huawei/hms/maps/OnMapReadyCallback;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leh9;->j2(Lbh9;)V

    invoke-virtual/range {p0 .. p0}, Leh9;->e2()V

    invoke-virtual/range {p0 .. p0}, Leh9;->h2()V

    new-instance v1, Lxkb;

    invoke-direct {v1}, Lxkb;-><init>()V

    iput-object v1, v0, Leh9;->w:Lxkb;

    move-object v3, v7

    check-cast v3, Lree;

    invoke-virtual {v3}, Lree;->a()Lxoc;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v1

    new-instance v4, Lfw8;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lfw8;-><init>(I)V

    new-instance v5, Lnv9;

    invoke-direct {v5, v1, v4, v10}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v1, Lbh9;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lbh9;-><init>(Leh9;I)V

    new-instance v4, Lyw9;

    invoke-direct {v4, v5, v1, v9}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v1

    new-instance v4, Lbh9;

    invoke-direct {v4, v0, v10}, Lbh9;-><init>(Leh9;I)V

    new-instance v5, Lfw8;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lfw8;-><init>(I)V

    sget-object v6, Lzu0;->d:Lx56;

    new-instance v7, Lgd7;

    invoke-direct {v7, v4, v5, v6}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v1, v7}, Lkv9;->b(Lzy9;)V

    invoke-virtual {v12, v7}, Ldc3;->a(Lcm4;)Z

    iget-object v1, v0, Leh9;->r:Lmp7;

    iget v1, v1, Lmp7;->c:I

    if-ne v1, v10, :cond_2

    new-instance v1, Lxkb;

    invoke-direct {v1}, Lxkb;-><init>()V

    iput-object v1, v0, Leh9;->v:Lxkb;

    new-instance v4, Lbh9;

    invoke-direct {v4, v0, v8}, Lbh9;-><init>(Leh9;I)V

    new-instance v5, Lfw8;

    const/16 v7, 0x17

    invoke-direct {v5, v7}, Lfw8;-><init>(I)V

    new-instance v7, Lgd7;

    invoke-direct {v7, v4, v5, v6}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v1, v7}, Lkv9;->b(Lzy9;)V

    invoke-virtual {v12, v7}, Ldc3;->a(Lcm4;)Z

    iget-object v1, v0, Leh9;->v:Lxkb;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lxkb;->e(Ljava/lang/Object;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "eh9"

    const-string v5, "onLiveLocationUpdate"

    invoke-static {v1, v5}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Leh9;->v:Lxkb;

    invoke-virtual {v1, v4}, Lxkb;->e(Ljava/lang/Object;)V

    :cond_2
    if-eqz v13, :cond_3

    move-object v1, v2

    check-cast v1, Lnl7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lrkd;->f(Ljava/lang/Object;)Lky9;

    move-result-object v1

    invoke-virtual {v3}, Lree;->a()Lxoc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v1

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v1

    new-instance v2, Lbh9;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lbh9;-><init>(Leh9;I)V

    new-instance v3, Lfw8;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lfw8;-><init>(I)V

    new-instance v4, Lsq1;

    invoke-direct {v4, v2, v8, v3}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lrkd;->j(Lnld;)V

    iput-object v4, v0, Leh9;->y:Lsq1;

    :cond_3
    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 0

    return-void
.end method

.method public final b2()V
    .locals 3

    new-instance v0, Lqy1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lqy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Leh9;->d2(Lqj3;)V

    iget-object v0, p0, Leh9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbh9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lbh9;-><init>(Leh9;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Leh9;->j2(Lbh9;)V

    invoke-virtual {p0}, Leh9;->h2()V

    return-void
.end method

.method public final c2(I)V
    .locals 2

    iget-object v0, p0, Leh9;->p:Lv2b;

    check-cast v0, Ly2b;

    iget-object v0, v0, Ly2b;->c:Llq;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, v1, p1}, Le4;->k(Ljava/lang/String;I)V

    iget-object p0, p0, Li0;->b:Ljava/lang/Object;

    check-cast p0, Ljh9;

    check-cast p0, Lci9;

    iget-object v0, p0, Lci9;->z:Lkj0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkj0;->c:Low7;

    check-cast v0, Lqw7;

    invoke-virtual {v0}, Lqw7;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lci9;->z:Lkj0;

    invoke-virtual {p0, p1}, Lkj0;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d2(Lqj3;)V
    .locals 4

    iget-object v0, p0, Leh9;->r:Lmp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkp7;

    invoke-direct {v1}, Lkp7;-><init>()V

    iget-boolean v2, v0, Lmp7;->a:Z

    iput-boolean v2, v1, Lkp7;->a:Z

    iget-boolean v2, v0, Lmp7;->b:Z

    iput-boolean v2, v1, Lkp7;->b:Z

    iget v2, v0, Lmp7;->c:I

    iput v2, v1, Lkp7;->c:I

    iget v2, v0, Lmp7;->d:I

    iput v2, v1, Lkp7;->d:I

    iget-object v2, v0, Lmp7;->e:Llp7;

    iput-object v2, v1, Lkp7;->e:Llp7;

    iget-boolean v2, v0, Lmp7;->f:Z

    iput-boolean v2, v1, Lkp7;->f:Z

    iget-boolean v2, v0, Lmp7;->g:Z

    iput-boolean v2, v1, Lkp7;->g:Z

    iget-wide v2, v0, Lmp7;->h:J

    iput-wide v2, v1, Lkp7;->h:J

    iget-boolean v2, v0, Lmp7;->i:Z

    iput-boolean v2, v1, Lkp7;->i:Z

    iget-boolean v2, v0, Lmp7;->j:Z

    iput-boolean v2, v1, Lkp7;->j:Z

    iget-boolean v2, v0, Lmp7;->k:Z

    iput-boolean v2, v1, Lkp7;->k:Z

    iget-boolean v2, v0, Lmp7;->l:Z

    iput-boolean v2, v1, Lkp7;->l:Z

    iget-boolean v2, v0, Lmp7;->m:Z

    iput-boolean v2, v1, Lkp7;->m:Z

    iget-boolean v2, v0, Lmp7;->n:Z

    iput-boolean v2, v1, Lkp7;->n:Z

    iget-wide v2, v0, Lmp7;->o:J

    iput-wide v2, v1, Lkp7;->o:J

    iget-wide v2, v0, Lmp7;->p:J

    iput-wide v2, v1, Lkp7;->p:J

    iget-wide v2, v0, Lmp7;->q:J

    iput-wide v2, v1, Lkp7;->q:J

    iget-boolean v0, v0, Lmp7;->r:Z

    iput-boolean v0, v1, Lkp7;->r:Z

    invoke-interface {p1, v1}, Lqj3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lmp7;

    invoke-direct {p1, v1}, Lmp7;-><init>(Lkp7;)V

    iput-object p1, p0, Leh9;->r:Lmp7;

    return-void
.end method

.method public final e2()V
    .locals 4

    new-instance v0, Lbh9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbh9;-><init>(Leh9;I)V

    iget-object p0, p0, Leh9;->f:Lqp7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laxf;->d:[Ljava/lang/String;

    iget-object v2, p0, Lqp7;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Laxf;->o(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lbh9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "qp7"

    const-string v1, "isServiceAvailable"

    invoke-static {v0, v1, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqp7;->g:Lsh4;

    invoke-virtual {p0}, Lsh4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp7;

    new-instance v1, Ljzc;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v0}, Ljzc;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lsp6;

    invoke-virtual {p0, v2, v1}, Lsp6;->a(Landroid/content/Context;Lrp7;)V

    :goto_0
    return-void
.end method

.method public final f2()V
    .locals 3

    iget-object v0, p0, Leh9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby7;

    iget-object v2, p0, Leh9;->w:Lxkb;

    invoke-virtual {v2, v1}, Lxkb;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leh9;->r:Lmp7;

    iget v0, v0, Lmp7;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Leh9;->t:Lby7;

    invoke-virtual {v0}, Lby7;->a()Lay7;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lay7;->i:Z

    new-instance v1, Lby7;

    invoke-direct {v1, v0}, Lby7;-><init>(Lay7;)V

    iput-object v1, p0, Leh9;->t:Lby7;

    iget-object v0, p0, Leh9;->w:Lxkb;

    invoke-virtual {v0, v1}, Lxkb;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Leh9;->h2()V

    :cond_1
    return-void
.end method

.method public final g2()V
    .locals 26

    move-object/from16 v0, p0

    const/16 v2, 0x8

    iget-object v3, v0, Li0;->b:Ljava/lang/Object;

    check-cast v3, Ljh9;

    check-cast v3, Lci9;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, Leh9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "ci9"

    const-string v6, "Bind %d markers"

    invoke-static {v5, v6, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v0, v3, Lci9;->w:Llg9;

    iget-object v8, v3, Lci9;->Y:Lmp7;

    iget-object v9, v0, Llg9;->c:Ljava/util/Comparator;

    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lby7;

    iget-wide v14, v11, Lby7;->c:J

    cmp-long v11, v14, v12

    if-nez v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-gt v10, v11, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v8, v4}, Lmp7;->a(Ljava/util/ArrayList;)Lby7;

    move-result-object v10

    iget-object v0, v0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lmh9;

    check-cast v0, Loh9;

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    :cond_3
    if-eqz v10, :cond_6

    :cond_4
    iget-object v15, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    if-nez v15, :cond_5

    sget v15, Loh9;->s:I

    iget-object v1, v0, Loh9;->g:Landroid/view/ViewStub;

    invoke-virtual {v1, v15}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lv3;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Loh9;->o()V

    :cond_5
    iget-object v1, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v11

    goto :goto_2

    :cond_8
    move v1, v14

    :goto_2
    const-wide/16 v16, -0x1

    if-nez v10, :cond_9

    move-wide/from16 v11, v16

    goto :goto_3

    :cond_9
    iget-wide v11, v10, Lby7;->c:J

    :goto_3
    if-eqz v1, :cond_a

    iget-object v1, v0, Loh9;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Loh9;->q:Landroid/view/View;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Loh9;->r:Lfp3;

    iput-object v9, v1, Lfp3;->e:Ljava/util/List;

    iput-wide v11, v1, Lfp3;->f:J

    invoke-virtual {v1}, Lf8c;->m()V

    goto :goto_4

    :cond_a
    iget-object v1, v0, Loh9;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Loh9;->q:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    if-nez v10, :cond_d

    iget-object v1, v0, Loh9;->i:Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, Loh9;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Loh9;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move-object/from16 v21, v5

    move-wide/from16 v22, v6

    move-object v6, v4

    goto/16 :goto_10

    :cond_d
    iget-object v1, v0, Loh9;->f:Lv2b;

    check-cast v1, Ly2b;

    iget-object v9, v1, Ly2b;->a:Lq33;

    invoke-virtual {v9}, Latc;->n()J

    move-result-wide v11

    iget-wide v14, v10, Lby7;->j:J

    sub-long/2addr v11, v14

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v1, Ly2b;->b:Ll2d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v21, v5

    const/16 v5, 0x3c

    move-wide/from16 v22, v6

    int-to-long v5, v5

    invoke-virtual {v9, v2, v5, v6}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v2, v5

    int-to-long v5, v2

    invoke-virtual {v13, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-wide v7, v8, Lmp7;->o:J

    iget-boolean v2, v10, Lby7;->k:Z

    iget-boolean v13, v10, Lby7;->h:Z

    if-eqz v13, :cond_e

    if-eqz v2, :cond_e

    const-wide/16 v24, 0x2

    mul-long v5, v5, v24

    cmp-long v5, v11, v5

    if-ltz v5, :cond_e

    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-gtz v9, :cond_e

    iget-object v5, v0, Loh9;->h:Lri4;

    invoke-virtual {v5}, Lri4;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v10, Lby7;->l:Ljava/lang/String;

    invoke-static {v6, v5}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_f

    iget-object v6, v0, Loh9;->k:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v0, Loh9;->l:Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    if-eqz v13, :cond_10

    if-eqz v2, :cond_10

    iget-object v6, v0, Loh9;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v11, 0x8

    goto :goto_6

    :cond_10
    iget-object v6, v0, Loh9;->k:Landroid/widget/ImageView;

    const/16 v11, 0x8

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v6, v0, Loh9;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v6, v0, Loh9;->i:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v11

    move-object v1, v3

    move-object v6, v4

    iget-wide v3, v10, Lby7;->b:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_11

    if-eqz v13, :cond_11

    if-eqz v2, :cond_11

    iget-object v3, v0, Loh9;->o:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v3, v0, Loh9;->o:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v3, v0, Loh9;->j:Landroid/widget/TextView;

    iget-object v4, v0, Loh9;->d:Ly9a;

    iget-object v11, v4, Ly9a;->j:Lrx4;

    iget-object v12, v10, Lby7;->e:Ljava/lang/String;

    invoke-interface {v11, v12}, Lrx4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v10, Lby7;->i:Z

    iget-object v11, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    const-string v12, ""

    if-eqz v3, :cond_12

    iget-object v3, v0, Loh9;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Loh9;->n:Landroid/widget/TextView;

    sget v10, Lfkc;->t0:I

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    move-object/from16 v25, v1

    move-object/from16 v24, v12

    move v12, v2

    goto/16 :goto_c

    :cond_12
    iget-object v3, v10, Lby7;->f:Ljava/lang/String;

    invoke-static {v3}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_13

    iget-object v3, v0, Loh9;->n:Landroid/widget/TextView;

    sget v9, Lfkc;->g3:I

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    iget-object v9, v0, Loh9;->n:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget v3, v10, Lby7;->g:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v3, v9

    if-nez v9, :cond_14

    iget-object v3, v0, Loh9;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_14
    sget v9, Lvje;->a:I

    new-instance v9, Ljava/text/DecimalFormatSymbols;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v9, v10}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v10, 0x2e

    invoke-virtual {v9, v10}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v10, 0x447a0000    # 1000.0f

    cmpg-float v24, v3, v10

    if-gez v24, :cond_15

    new-instance v10, Ljava/text/DecimalFormat;

    move-object/from16 v24, v12

    const-string v12, "0"

    invoke-direct {v10, v12, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    move-object/from16 v25, v1

    move v12, v2

    float-to-double v1, v3

    invoke-virtual {v10, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget v2, Lfkc;->D1:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_15
    move-object/from16 v25, v1

    move-object/from16 v24, v12

    move v12, v2

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v1, v2, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    div-float/2addr v3, v10

    float-to-double v2, v3

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget v2, Lfkc;->l0:I

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const-string v3, " "

    invoke-static {v1, v3, v2}, Lmh4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Loh9;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    if-eqz v5, :cond_16

    iget-object v0, v0, Loh9;->m:Landroid/widget/TextView;

    sget v1, Lzjc;->w:I

    invoke-virtual {v4, v14, v15}, Ly9a;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwje;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_16
    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-lez v3, :cond_17

    iget-object v0, v0, Loh9;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v8}, Ly9a;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwje;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_17
    if-eqz v13, :cond_19

    if-eqz v12, :cond_18

    iget-object v0, v0, Loh9;->m:Landroid/widget/TextView;

    iget-object v1, v4, Ly9a;->c:Lq33;

    invoke-virtual {v1}, Latc;->n()J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Lhj9;->B(JJ)Ll11;

    move-result-object v2

    invoke-virtual {v1}, Latc;->v()Ljava/util/Locale;

    move-result-object v1

    sget-object v3, Lwje;->b:[Ljava/lang/String;

    iget v3, v2, Ll11;->b:I

    invoke-static {v3}, Llu1;->s(I)I

    move-result v3

    iget-object v4, v4, Ly9a;->a:Landroid/content/Context;

    iget-wide v7, v2, Ll11;->c:J

    packed-switch v3, :pswitch_data_0

    move-object/from16 v12, v24

    goto :goto_d

    :pswitch_0
    sget v2, Lvwb;->tt_dates_full_last_update:I

    const/4 v3, 0x1

    invoke-static {v1, v7, v8, v3}, Lhj9;->C(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_1
    sget v1, Lztb;->tt_dates_months_last_update:I

    long-to-int v2, v7

    invoke-static {v4, v1, v2}, Lwje;->s(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_2
    sget v1, Lztb;->tt_dates_weeks_last_update:I

    long-to-int v2, v7

    invoke-static {v4, v1, v2}, Lwje;->s(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_3
    sget v1, Lztb;->tt_dates_days_last_update:I

    long-to-int v2, v7

    invoke-static {v4, v1, v2}, Lwje;->s(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_4
    sget v2, Lvwb;->tt_dates_yesterday_last_update:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v8, v1}, Lhj9;->s(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_5
    sget v1, Lztb;->tt_dates_hours_last_update:I

    long-to-int v2, v7

    invoke-static {v4, v1, v2}, Lwje;->s(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_6
    sget v1, Lztb;->tt_dates_minutes_last_update:I

    long-to-int v2, v7

    invoke-static {v4, v1, v2}, Lwje;->s(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :pswitch_7
    sget v1, Lvwb;->tt_dates_right_now_last_update:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_d
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_18
    iget-object v0, v0, Loh9;->m:Landroid/widget/TextView;

    iget-object v1, v4, Ly9a;->c:Lq33;

    invoke-virtual {v1}, Latc;->n()J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Lhj9;->B(JJ)Ll11;

    move-result-object v2

    invoke-virtual {v1}, Latc;->v()Ljava/util/Locale;

    move-result-object v1

    sget-object v3, Lwje;->b:[Ljava/lang/String;

    iget v3, v2, Ll11;->b:I

    invoke-static {v3}, Llu1;->s(I)I

    move-result v3

    iget-object v4, v4, Ly9a;->a:Landroid/content/Context;

    iget-wide v7, v2, Ll11;->c:J

    packed-switch v3, :pswitch_data_1

    move-object/from16 v12, v24

    goto :goto_e

    :pswitch_8
    sget v2, Lvwb;->tt_dates_full_live_location_end:I

    const/4 v3, 0x1

    invoke-static {v1, v7, v8, v3}, Lhj9;->C(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_9
    sget v1, Lztb;->tt_dates_months_live_location_end:I

    long-to-int v2, v7

    invoke-static {v4, v1, v2}, Lwje;->s(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_a
    sget v1, Lztb;->tt_dates_weeks_live_location_end:I

    long-to-int v2, v7

    invoke-static {v4, v1, v2}, Lwje;->s(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_b
    sget v1, Lztb;->tt_dates_days_live_location_end:I

    long-to-int v2, v7

    invoke-static {v4, v1, v2}, Lwje;->s(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_c
    sget v2, Lvwb;->tt_dates_yesterday_live_location_end:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v8, v1}, Lhj9;->s(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_d
    sget v1, Lztb;->tt_dates_hours_live_location_end:I

    long-to-int v2, v7

    invoke-static {v4, v1, v2}, Lwje;->s(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_e
    sget v1, Lztb;->tt_dates_minutes_live_location_end:I

    long-to-int v2, v7

    invoke-static {v4, v1, v2}, Lwje;->s(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :pswitch_f
    sget v1, Lvwb;->tt_dates_right_now_live_location_end:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_e
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_19
    iget-object v0, v0, Loh9;->m:Landroid/widget/TextView;

    invoke-virtual {v4, v14, v15}, Ly9a;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwje;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    move-object/from16 v3, v25

    :goto_10
    iget-object v0, v3, Lci9;->z:Lkj0;

    if-nez v0, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, v0, Lkj0;->a:Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby7;

    iget-wide v7, v2, Lby7;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljj0;

    iget-object v8, v2, Lby7;->a:Lip7;

    iget-wide v10, v8, Lip7;->a:D

    iget-wide v12, v8, Lip7;->b:D

    iget-object v14, v2, Lby7;->d:Ley7;

    iget-wide v8, v2, Lby7;->c:J

    if-nez v7, :cond_1c

    iget-object v7, v0, Lkj0;->h:Lrw7;

    invoke-virtual {v7}, Lrw7;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldy7;

    new-instance v15, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {v15, v10, v11, v12, v13}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    iget-object v7, v7, Ldy7;->a:Lcom/huawei/hms/maps/model/MarkerOptions;

    invoke-virtual {v7, v15}, Lcom/huawei/hms/maps/model/MarkerOptions;->position(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/MarkerOptions;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lcom/huawei/hms/maps/model/MarkerOptions;->draggable(Z)Lcom/huawei/hms/maps/model/MarkerOptions;

    iget-object v11, v2, Lby7;->e:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/huawei/hms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MarkerOptions;

    iget-object v11, v2, Lby7;->f:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/huawei/hms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/huawei/hms/maps/model/MarkerOptions;

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-nez v13, :cond_1b

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_12

    :cond_1b
    iget v11, v14, Ley7;->a:F

    :goto_12
    invoke-virtual {v7, v11}, Lcom/huawei/hms/maps/model/MarkerOptions;->zIndex(F)Lcom/huawei/hms/maps/model/MarkerOptions;

    const v11, 0x3f733333    # 0.95f

    invoke-virtual {v7, v5, v11}, Lcom/huawei/hms/maps/model/MarkerOptions;->anchorMarker(FF)Lcom/huawei/hms/maps/model/MarkerOptions;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lcom/huawei/hms/maps/model/MarkerOptions;->visible(Z)Lcom/huawei/hms/maps/model/MarkerOptions;

    iget-object v5, v0, Lkj0;->g:Lf36;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/hms/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/huawei/hms/maps/model/BitmapDescriptor;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/huawei/hms/maps/model/MarkerOptions;->icon(Lcom/huawei/hms/maps/model/BitmapDescriptor;)Lcom/huawei/hms/maps/model/MarkerOptions;

    iget-object v5, v0, Lkj0;->c:Low7;

    check-cast v5, Lqw7;

    iget-object v5, v5, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {v5, v7}, Lcom/huawei/hms/maps/HuaweiMap;->addMarker(Lcom/huawei/hms/maps/model/MarkerOptions;)Lcom/huawei/hms/maps/model/Marker;

    move-result-object v5

    new-instance v7, Lsy1;

    const/16 v10, 0x15

    invoke-direct {v7, v10, v5}, Lsy1;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/huawei/hms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    new-instance v5, Ljj0;

    invoke-direct {v5, v2, v7}, Ljj0;-><init>(Lby7;Lsy1;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Lby7;->k:Z

    move-object v7, v5

    goto :goto_14

    :cond_1c
    iget-object v4, v7, Ljj0;->b:Lby7;

    iget-object v5, v4, Lby7;->d:Ley7;

    iput-object v2, v7, Ljj0;->b:Lby7;

    iget-object v2, v7, Ljj0;->a:Lsy1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {v15, v10, v11, v12, v13}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, v2, Lsy1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/hms/maps/model/Marker;

    invoke-virtual {v2, v15}, Lcom/huawei/hms/maps/model/Marker;->setPosition(Lcom/huawei/hms/maps/model/LatLng;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/huawei/hms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1d

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_13

    :cond_1d
    iget v8, v14, Ley7;->a:F

    :goto_13
    invoke-virtual {v2, v8}, Lcom/huawei/hms/maps/model/Marker;->setZIndex(F)V

    iget-boolean v2, v4, Lby7;->k:Z

    move-object v14, v5

    :goto_14
    iget-object v4, v7, Ljj0;->c:Lcm4;

    if-eqz v4, :cond_1e

    iget-object v4, v7, Ljj0;->b:Lby7;

    iget-object v5, v4, Lby7;->d:Ley7;

    if-ne v14, v5, :cond_1e

    iget-boolean v4, v4, Lby7;->k:Z

    if-ne v2, v4, :cond_1e

    const/4 v8, 0x2

    const/16 v9, 0x8

    const-wide/16 v18, 0x0

    goto/16 :goto_11

    :cond_1e
    iget-object v2, v7, Ljj0;->b:Lby7;

    iget-boolean v4, v2, Lby7;->h:Z

    iget-object v5, v3, Lv3;->b:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Landroid/content/Context;

    iget-object v9, v0, Lkj0;->d:Lxw7;

    if-eqz v4, :cond_20

    iget-wide v10, v2, Lby7;->b:J

    const-wide/16 v18, 0x0

    cmp-long v4, v10, v18

    if-nez v4, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ltw7;

    iget-object v12, v2, Lby7;->d:Ley7;

    iget-boolean v13, v2, Lby7;->k:Z

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Ltw7;-><init>(Lxw7;JLey7;ZLandroid/content/Context;)V

    new-instance v2, Lgb3;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4}, Lgb3;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_16

    :cond_20
    const-wide/16 v18, 0x0

    :goto_15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lt10;

    iget-object v2, v2, Lby7;->d:Ley7;

    const/16 v5, 0xd

    invoke-direct {v4, v9, v2, v14, v5}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lgb3;

    const/4 v8, 0x2

    invoke-direct {v2, v8, v4}, Lgb3;-><init>(ILjava/lang/Object;)V

    :goto_16
    iget-object v4, v0, Lkj0;->e:Lxoc;

    invoke-virtual {v2, v4}, Lkv9;->r(Lxoc;)Lmy9;

    move-result-object v2

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v2

    new-instance v4, Lvic;

    const/16 v9, 0x8

    invoke-direct {v4, v9, v7}, Lvic;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lix0;

    const/16 v10, 0x19

    invoke-direct {v5, v10}, Lix0;-><init>(I)V

    sget-object v10, Lzu0;->d:Lx56;

    new-instance v11, Lgd7;

    invoke-direct {v11, v4, v5, v10}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v2, v11}, Lkv9;->b(Lzy9;)V

    iput-object v11, v7, Ljj0;->c:Lcm4;

    goto/16 :goto_11

    :cond_21
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj0;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lby7;

    iget-wide v7, v4, Lby7;->c:J

    iget-object v4, v1, Ljj0;->b:Lby7;

    iget-wide v9, v4, Lby7;->c:J

    cmp-long v4, v7, v9

    if-nez v4, :cond_22

    goto :goto_17

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, v1, Ljj0;->c:Lcm4;

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lcm4;->f()V

    :cond_24
    iget-object v1, v1, Ljj0;->a:Lsy1;

    iget-object v1, v1, Lsy1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/hms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/huawei/hms/maps/model/Marker;->remove()V

    goto :goto_17

    :cond_25
    iget-object v0, v3, Lci9;->Y:Lmp7;

    iget-wide v1, v0, Lmp7;->h:J

    cmp-long v1, v1, v16

    if-nez v1, :cond_27

    iget-object v0, v3, Lci9;->z:Lkj0;

    iget-object v0, v0, Lkj0;->p:Lye;

    if-nez v0, :cond_26

    goto/16 :goto_19

    :cond_26
    iget-object v0, v0, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/huawei/hms/maps/model/Circle;->remove()V

    goto/16 :goto_19

    :cond_27
    invoke-virtual {v0, v6}, Lmp7;->a(Ljava/util/ArrayList;)Lby7;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-boolean v1, v0, Lby7;->h:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lby7;->k:Z

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lby7;->a:Lip7;

    invoke-virtual {v0}, Lip7;->a()Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_18

    :cond_28
    iget-object v1, v3, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzfe;->a0:Ltae;

    invoke-static {v1}, Lchd;->M(Landroid/content/Context;)Lzfe;

    move-result-object v1

    iget-object v2, v3, Lci9;->z:Lkj0;

    iget v3, v0, Lip7;->d:F

    float-to-double v3, v3

    iget v6, v1, Lzfe;->k:I

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v6, v7}, Lnp8;->R(IF)I

    move-result v6

    invoke-static {v5}, Lfk4;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v2, Lkj0;->p:Lye;

    iget-wide v10, v0, Lip7;->a:D

    iget-wide v12, v0, Lip7;->b:D

    iget v0, v1, Lzfe;->k:I

    const/4 v1, 0x0

    if-nez v7, :cond_29

    iget-object v7, v2, Lkj0;->k:Lrw7;

    invoke-virtual {v7}, Lrw7;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La23;

    new-instance v8, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    iget-object v7, v7, La23;->a:Lcom/huawei/hms/maps/model/CircleOptions;

    invoke-virtual {v7, v8}, Lcom/huawei/hms/maps/model/CircleOptions;->center(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/CircleOptions;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/huawei/hms/maps/model/CircleOptions;->clickable(Z)Lcom/huawei/hms/maps/model/CircleOptions;

    invoke-virtual {v7, v6}, Lcom/huawei/hms/maps/model/CircleOptions;->fillColor(I)Lcom/huawei/hms/maps/model/CircleOptions;

    invoke-virtual {v7, v3, v4}, Lcom/huawei/hms/maps/model/CircleOptions;->radius(D)Lcom/huawei/hms/maps/model/CircleOptions;

    invoke-virtual {v7, v0}, Lcom/huawei/hms/maps/model/CircleOptions;->strokeColor(I)Lcom/huawei/hms/maps/model/CircleOptions;

    invoke-virtual {v7, v5}, Lcom/huawei/hms/maps/model/CircleOptions;->strokeWidth(F)Lcom/huawei/hms/maps/model/CircleOptions;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/huawei/hms/maps/model/CircleOptions;->visible(Z)Lcom/huawei/hms/maps/model/CircleOptions;

    invoke-virtual {v7, v1}, Lcom/huawei/hms/maps/model/CircleOptions;->zIndex(F)Lcom/huawei/hms/maps/model/CircleOptions;

    iget-object v0, v2, Lkj0;->c:Low7;

    check-cast v0, Lqw7;

    iget-object v0, v0, Lqw7;->a:Lcom/huawei/hms/maps/HuaweiMap;

    invoke-virtual {v0, v7}, Lcom/huawei/hms/maps/HuaweiMap;->addCircle(Lcom/huawei/hms/maps/model/CircleOptions;)Lcom/huawei/hms/maps/model/Circle;

    move-result-object v0

    new-instance v1, Lye;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v0}, Lye;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lkj0;->p:Lye;

    goto :goto_19

    :cond_29
    new-instance v8, Lcom/huawei/hms/maps/model/LatLng;

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    iget-object v7, v7, Lye;->b:Ljava/lang/Object;

    check-cast v7, Lcom/huawei/hms/maps/model/Circle;

    invoke-virtual {v7, v8}, Lcom/huawei/hms/maps/model/Circle;->setCenter(Lcom/huawei/hms/maps/model/LatLng;)V

    iget-object v7, v2, Lkj0;->p:Lye;

    iget-object v7, v7, Lye;->b:Ljava/lang/Object;

    check-cast v7, Lcom/huawei/hms/maps/model/Circle;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/huawei/hms/maps/model/Circle;->setClickable(Z)V

    iget-object v7, v2, Lkj0;->p:Lye;

    iget-object v7, v7, Lye;->b:Ljava/lang/Object;

    check-cast v7, Lcom/huawei/hms/maps/model/Circle;

    invoke-virtual {v7, v6}, Lcom/huawei/hms/maps/model/Circle;->setFillColor(I)V

    iget-object v6, v2, Lkj0;->p:Lye;

    iget-object v6, v6, Lye;->b:Ljava/lang/Object;

    check-cast v6, Lcom/huawei/hms/maps/model/Circle;

    invoke-virtual {v6, v3, v4}, Lcom/huawei/hms/maps/model/Circle;->setRadius(D)V

    iget-object v3, v2, Lkj0;->p:Lye;

    iget-object v3, v3, Lye;->b:Ljava/lang/Object;

    check-cast v3, Lcom/huawei/hms/maps/model/Circle;

    invoke-virtual {v3, v0}, Lcom/huawei/hms/maps/model/Circle;->setStrokeColor(I)V

    iget-object v0, v2, Lkj0;->p:Lye;

    iget-object v0, v0, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/maps/model/Circle;

    invoke-virtual {v0, v5}, Lcom/huawei/hms/maps/model/Circle;->setStrokeWidth(F)V

    iget-object v0, v2, Lkj0;->p:Lye;

    iget-object v0, v0, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/maps/model/Circle;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/huawei/hms/maps/model/Circle;->setVisible(Z)V

    iget-object v0, v2, Lkj0;->p:Lye;

    iget-object v0, v0, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/maps/model/Circle;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/maps/model/Circle;->setZIndex(F)V

    goto :goto_19

    :cond_2a
    :goto_18
    iget-object v0, v3, Lci9;->z:Lkj0;

    iget-object v0, v0, Lkj0;->p:Lye;

    if-nez v0, :cond_2b

    goto :goto_19

    :cond_2b
    iget-object v0, v0, Lye;->b:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/hms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/huawei/hms/maps/model/Circle;->remove()V

    :goto_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v22

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    move-object/from16 v2, v21

    invoke-static {v2, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final h2()V
    .locals 3

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lci9;

    iget-object p0, p0, Leh9;->t:Lby7;

    iget-object v0, v0, Lci9;->y:Lgi9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgi9;->l:Lmp7;

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    iget v1, v1, Lmp7;->d:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lby7;->i:Z

    iget-object v2, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object p0, v0, Lgi9;->i:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Lfkc;->t0:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lby7;->f:Ljava/lang/String;

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, v0, Lgi9;->i:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Lfkc;->g3:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lgi9;->i:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final i2(J)V
    .locals 9

    iget-object v0, p0, Leh9;->z:Lyz7;

    invoke-static {v0}, Lwkc;->b(Lcm4;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Update track for message %d"

    const-string v2, "eh9"

    invoke-static {v2, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leh9;->r:Lmp7;

    iget v0, v0, Lmp7;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leh9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lby7;

    if-nez v7, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v7, Lby7;->h:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Leh9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    iget-object v3, p0, Li0;->b:Ljava/lang/Object;

    check-cast v3, Ljh9;

    check-cast v3, Lci9;

    iget-boolean v4, v7, Lby7;->k:Z

    invoke-virtual {v3, v1, v4}, Lci9;->C(Ljava/util/List;Z)V

    iget-object v1, p0, Leh9;->r:Lmp7;

    iget-wide v3, v1, Lmp7;->o:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-wide v3, v1, Lmp7;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby7;

    if-eqz v0, :cond_4

    iget-object v1, p0, Leh9;->w:Lxkb;

    invoke-virtual {v1, v0}, Lxkb;->e(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Update track for message %d: load track"

    invoke-static {v2, v1, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Leh9;->h:Lml7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le08;->a:Le08;

    iget-object v1, p0, Leh9;->o:Lqee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lree;

    invoke-virtual {v1}, Lree;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz7;->h(Lxoc;)Ls08;

    move-result-object v0

    invoke-static {}, Lkf;->a()Lxoc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz7;->f(Lxoc;)Ls08;

    move-result-object v0

    new-instance v1, Lc82;

    const/16 v8, 0x9

    move-object v3, v1

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lc82;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance v2, Lb20;

    const/16 v3, 0x19

    invoke-direct {v2, p1, p2, v3}, Lb20;-><init>(JI)V

    new-instance v3, Lzb5;

    const/4 v4, 0x6

    invoke-direct {v3, p1, p2, v4}, Lzb5;-><init>(JI)V

    new-instance p1, Lyz7;

    invoke-direct {p1, v1, v2, v3}, Lyz7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, p1}, Lxz7;->a(Lt08;)V

    iput-object p1, p0, Leh9;->z:Lyz7;

    return-void
.end method

.method public final j2(Lbh9;)V
    .locals 8

    iget-object v0, p0, Li0;->b:Ljava/lang/Object;

    check-cast v0, Ljh9;

    check-cast v0, Lci9;

    iget-object p0, p0, Leh9;->r:Lmp7;

    iget-object v1, v0, Lci9;->Y:Lmp7;

    iput-object p0, v0, Lci9;->Y:Lmp7;

    iget-object v2, v0, Lci9;->k:Ldi;

    invoke-virtual {v2}, Ldi;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    new-instance v3, Lwue;

    invoke-direct {v3}, Lwue;-><init>()V

    new-instance v5, La22;

    invoke-direct {v5}, Loue;-><init>()V

    invoke-virtual {v3, v5}, Lwue;->S(Loue;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Lwue;->U(J)V

    sget v5, Lssb;->layout_contact_location__rv_markers:I

    iget-object v6, v3, Loue;->h:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Loue;->o(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Loue;->h:Ljava/util/ArrayList;

    sget v5, Lssb;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v3, v5}, Lwue;->p(I)V

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget v1, v1, Lmp7;->d:I

    if-ne v1, v4, :cond_0

    iget v6, p0, Lmp7;->d:I

    if-eq v6, v5, :cond_2

    :cond_0
    if-ne v1, v5, :cond_1

    iget p0, p0, Lmp7;->d:I

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lja5;

    invoke-direct {p0}, Lxhf;-><init>()V

    invoke-virtual {v3, p0}, Lwue;->S(Loue;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Land;

    invoke-direct {p0}, Lxhf;-><init>()V

    sget-object v1, Land;->V0:Lymd;

    iput-object v1, p0, Land;->S0:Lzmd;

    new-instance v1, Lkid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v5, 0x40400000    # 3.0f

    iput v5, v1, Lkid;->a:F

    const/16 v5, 0x50

    iput v5, v1, Lkid;->b:I

    iput-object v1, p0, Loue;->x:Lkid;

    invoke-virtual {v3, p0}, Lwue;->S(Loue;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance p0, Lwj0;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lwj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lwue;->R(Lnue;)V

    :cond_3
    iget-object p0, v0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Luue;->b(Landroid/view/ViewGroup;)V

    iget-object p0, v0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Luue;->a(Landroid/view/ViewGroup;Loue;)V

    :cond_4
    iget-object p0, v0, Lci9;->Y:Lmp7;

    iget v1, p0, Lmp7;->d:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lci9;->y:Lgi9;

    iget-object v6, v1, Lv3;->c:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_6

    sget v6, Lgi9;->n:I

    iget-object v7, v0, Lci9;->x:Landroid/view/ViewStub;

    invoke-virtual {v7, v6}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lv3;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lv3;->o()V

    iget-object v1, v0, Lci9;->y:Lgi9;

    invoke-virtual {v1, v0}, Lv3;->t(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lci9;->y:Lgi9;

    iget-object v1, v1, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lci9;->y:Lgi9;

    invoke-virtual {v1, p0}, Lgi9;->A(Lmp7;)V

    iget-object p0, v0, Lci9;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lci9;->y:Lgi9;

    iget-object v3, v1, Lv3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_8

    sget v3, Lgi9;->n:I

    iget-object v6, v0, Lci9;->x:Landroid/view/ViewStub;

    invoke-virtual {v6, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lv3;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lv3;->o()V

    iget-object v1, v0, Lci9;->y:Lgi9;

    invoke-virtual {v1, v0}, Lv3;->t(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lci9;->y:Lgi9;

    iget-object v1, v1, Lv3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lci9;->y:Lgi9;

    invoke-virtual {v1, p0}, Lgi9;->A(Lmp7;)V

    iget-object p0, v0, Lci9;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object p0, v0, Lci9;->y:Lgi9;

    iget-object p0, p0, Lv3;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p0, v0, Lci9;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_2
    iget-object p0, v0, Lci9;->Y:Lmp7;

    iget-boolean p0, p0, Lmp7;->j:Z

    iget-object p0, v0, Lci9;->n:Lri4;

    invoke-virtual {p0}, Lri4;->e()V

    iget-object p0, v0, Lci9;->Y:Lmp7;

    iget-boolean v0, p0, Lmp7;->m:Z

    iget-boolean v0, p0, Lmp7;->f:Z

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Lmp7;->g:Z

    :cond_b
    invoke-virtual {v2}, Ldi;->e()Z

    move-result p0

    xor-int/2addr p0, v4

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lbh9;->b:Leh9;

    iget-object v0, p1, Leh9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Leh9;->g2()V

    :cond_c
    return-void
.end method

.method public final p1(Lip7;)V
    .locals 13

    iget-object v0, p0, Leh9;->s:Lip7;

    invoke-virtual {v0}, Lip7;->a()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Li0;->b:Ljava/lang/Object;

    check-cast v2, Ljh9;

    if-nez v0, :cond_2

    move-object v0, v2

    check-cast v0, Lci9;

    iget-object v3, v0, Lci9;->z:Lkj0;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lv3;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lkj0;->d(Landroid/content/Context;Z)V

    :goto_0
    iget-object v3, p0, Leh9;->r:Lmp7;

    iget v3, v3, Lmp7;->d:I

    if-eq v3, v1, :cond_2

    iget-object v4, v0, Lci9;->z:Lkj0;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-wide v7, p1, Lip7;->b:D

    iget-wide v5, p1, Lip7;->a:D

    invoke-virtual/range {v4 .. v11}, Lkj0;->b(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Leh9;->r:Lmp7;

    iget v0, v0, Lmp7;->d:I

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Leh9;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Leh9;->s:Lip7;

    invoke-virtual {v0}, Lip7;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Lci9;

    iget-wide v6, p1, Lip7;->b:D

    iget-wide v4, p1, Lip7;->a:D

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lci9;->B(DDZ)V

    :cond_3
    iget-object v0, p0, Leh9;->r:Lmp7;

    iget v0, v0, Lmp7;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Leh9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lby7;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lby7;->a()Lay7;

    move-result-object v3

    iput-object p1, v3, Lay7;->a:Lip7;

    iget-wide v4, v5, Lby7;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lby7;

    invoke-direct {v5, v3}, Lby7;-><init>(Lay7;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lay7;

    invoke-direct {v4, p1}, Lay7;-><init>(Lip7;)V

    iget-wide v5, p0, Leh9;->i:J

    iput-wide v5, v4, Lay7;->b:J

    iput-boolean v1, v4, Lay7;->h:Z

    iget-object v5, p0, Leh9;->k:Ljava/lang/String;

    iput-object v5, v4, Lay7;->e:Ljava/lang/String;

    sget-object v5, Ley7;->c:Ley7;

    iput-object v5, v4, Lay7;->d:Ley7;

    iput-boolean v1, v4, Lay7;->k:Z

    invoke-virtual {v4}, Lay7;->a()Lby7;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Leh9;->g2()V

    :cond_5
    iget-object v0, p0, Leh9;->r:Lmp7;

    iget v0, v0, Lmp7;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Leh9;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Leh9;->t:Lby7;

    invoke-virtual {v0}, Lby7;->a()Lay7;

    move-result-object v0

    iput-object p1, v0, Lay7;->a:Lip7;

    new-instance v4, Lby7;

    invoke-direct {v4, v0}, Lby7;-><init>(Lay7;)V

    iput-object v4, p0, Leh9;->t:Lby7;

    :cond_6
    iget-object v0, p0, Leh9;->s:Lip7;

    iget-wide v9, v0, Lip7;->a:D

    iget-object v4, p0, Leh9;->g:Laee;

    check-cast v4, Lue;

    iget-wide v7, p1, Lip7;->b:D

    iget-wide v5, p1, Lip7;->a:D

    iget-wide v11, v0, Lip7;->b:D

    invoke-virtual/range {v4 .. v12}, Lue;->f(DDDD)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Leh9;->f2()V

    :cond_7
    iput-object p1, p0, Leh9;->s:Lip7;

    iget-object p1, p0, Leh9;->t:Lby7;

    iget-object p1, p1, Lby7;->a:Lip7;

    invoke-virtual {p1}, Lip7;->a()Z

    move-result p1

    if-nez p1, :cond_8

    check-cast v2, Lci9;

    invoke-virtual {v2}, Lci9;->D()[D

    move-result-object p1

    iget-object v0, p0, Leh9;->t:Lby7;

    invoke-virtual {v0}, Lby7;->a()Lay7;

    move-result-object v0

    new-instance v2, Lip7;

    const/4 v4, 0x0

    aget-wide v4, p1, v4

    aget-wide v6, p1, v1

    invoke-direct {v2, v4, v5, v6, v7}, Lip7;-><init>(DD)V

    iput-object v2, v0, Lay7;->a:Lip7;

    new-instance p1, Lby7;

    invoke-direct {p1, v0}, Lby7;-><init>(Lay7;)V

    iput-object p1, p0, Leh9;->t:Lby7;

    iget-object p1, p0, Leh9;->r:Lmp7;

    iget p1, p1, Lmp7;->d:I

    if-ne p1, v3, :cond_8

    invoke-virtual {p0}, Leh9;->f2()V

    :cond_8
    return-void
.end method

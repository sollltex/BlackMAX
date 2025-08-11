.class public final synthetic Ltj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lby7;


# direct methods
.method public synthetic constructor <init>(Lby7;I)V
    .locals 0

    iput p2, p0, Ltj0;->a:I

    iput-object p1, p0, Ltj0;->b:Lby7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Ltj0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lkp7;

    iget-object v0, v0, Ltj0;->b:Lby7;

    iget-wide v2, v0, Lby7;->j:J

    iput-wide v2, v1, Lkp7;->o:J

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkp7;

    iget-object v0, v0, Ltj0;->b:Lby7;

    iget-wide v2, v0, Lby7;->c:J

    iput-wide v2, v1, Lkp7;->h:J

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lkp7;->o:J

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lkp7;

    iget-object v0, v0, Ltj0;->b:Lby7;

    iget-wide v2, v0, Lby7;->c:J

    iput-wide v2, v1, Lkp7;->h:J

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Leh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltj0;->b:Lby7;

    iget-wide v2, v0, Lby7;->j:J

    iget-object v4, v1, Leh9;->r:Lmp7;

    iget-wide v4, v4, Lmp7;->o:J

    cmp-long v2, v2, v4

    iget-object v3, v1, Li0;->b:Ljava/lang/Object;

    check-cast v3, Ljh9;

    iget-object v4, v0, Lby7;->a:Lip7;

    if-nez v2, :cond_0

    move-object v5, v3

    check-cast v5, Lci9;

    iget-wide v6, v4, Lip7;->a:D

    const/4 v10, 0x0

    iget-wide v8, v4, Lip7;->b:D

    invoke-virtual/range {v5 .. v10}, Lci9;->B(DDZ)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Leh9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Lby7;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ltj0;

    const/4 v5, 0x4

    invoke-direct {v2, v0, v5}, Ltj0;-><init>(Lby7;I)V

    invoke-virtual {v1, v2}, Leh9;->d2(Lqj3;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leh9;->j2(Lbh9;)V

    move-object v5, v3

    check-cast v5, Lci9;

    iget-boolean v2, v0, Lby7;->k:Z

    iget-wide v6, v0, Lby7;->j:J

    invoke-virtual {v5, v6, v7, v2}, Lci9;->A(JZ)V

    iget-object v0, v1, Leh9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Leh9;->r:Lmp7;

    iget-wide v2, v2, Lmp7;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby7;

    if-eqz v0, :cond_2

    iget-object v1, v1, Leh9;->w:Lxkb;

    invoke-virtual {v1, v0}, Lxkb;->e(Ljava/lang/Object;)V

    :cond_2
    iget-wide v6, v4, Lip7;->a:D

    iget-wide v8, v4, Lip7;->b:D

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lci9;->B(DDZ)V

    :goto_0
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Leh9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltj0;->b:Lby7;

    iget-wide v2, v0, Lby7;->c:J

    iget-object v4, v1, Leh9;->r:Lmp7;

    iget-wide v4, v4, Lmp7;->h:J

    cmp-long v2, v2, v4

    iget-object v3, v1, Leh9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v6, -0x1

    iget-object v8, v1, Li0;->b:Ljava/lang/Object;

    check-cast v8, Ljh9;

    iget-object v9, v0, Lby7;->a:Lip7;

    if-nez v2, :cond_4

    new-instance v2, Lsj0;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lsj0;-><init>(I)V

    invoke-virtual {v1, v2}, Leh9;->d2(Lqj3;)V

    iget-object v2, v1, Leh9;->r:Lmp7;

    iget-wide v4, v2, Lmp7;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby7;

    if-eqz v2, :cond_3

    iget-object v3, v1, Leh9;->w:Lxkb;

    invoke-virtual {v3, v2}, Lxkb;->e(Ljava/lang/Object;)V

    :cond_3
    move-object v10, v8

    check-cast v10, Lci9;

    iget-wide v11, v9, Lip7;->a:D

    const/4 v15, 0x0

    iget-wide v13, v9, Lip7;->b:D

    invoke-virtual/range {v10 .. v15}, Lci9;->B(DDZ)V

    goto :goto_1

    :cond_4
    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby7;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lby7;->a()Lay7;

    move-result-object v4

    sget-object v5, Ley7;->b:Ley7;

    iput-object v5, v4, Lay7;->d:Ley7;

    iget-wide v10, v2, Lby7;->c:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lby7;

    invoke-direct {v5, v4}, Lby7;-><init>(Lay7;)V

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v1, Leh9;->r:Lmp7;

    iget-wide v4, v2, Lmp7;->h:J

    iget-wide v10, v0, Lby7;->c:J

    cmp-long v2, v10, v4

    if-eqz v2, :cond_7

    new-instance v2, Ltj0;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Ltj0;-><init>(Lby7;I)V

    invoke-virtual {v1, v2}, Leh9;->d2(Lqj3;)V

    iget-object v2, v1, Leh9;->r:Lmp7;

    iget-wide v4, v2, Lmp7;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lby7;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lby7;->a()Lay7;

    move-result-object v4

    sget-object v5, Ley7;->c:Ley7;

    iput-object v5, v4, Lay7;->d:Ley7;

    iget-wide v12, v2, Lby7;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v12, Lby7;

    invoke-direct {v12, v4}, Lby7;-><init>(Lay7;)V

    invoke-virtual {v3, v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Leh9;->w:Lxkb;

    invoke-virtual {v3, v2}, Lxkb;->e(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v10, v11}, Leh9;->i2(J)V

    move-object v12, v8

    check-cast v12, Lci9;

    iget-wide v13, v9, Lip7;->a:D

    const/16 v17, 0x0

    iget-wide v2, v9, Lip7;->b:D

    move-wide v15, v2

    invoke-virtual/range {v12 .. v17}, Lci9;->B(DDZ)V

    :cond_7
    :goto_1
    check-cast v8, Lci9;

    iget-boolean v0, v0, Lby7;->k:Z

    invoke-virtual {v8, v6, v7, v0}, Lci9;->A(JZ)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Leh9;->u:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leh9;->j2(Lbh9;)V

    invoke-virtual {v1}, Leh9;->g2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

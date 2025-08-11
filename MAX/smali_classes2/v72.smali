.class public final synthetic Lv72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:Lu82;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lsg4;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lu82;Ljava/util/List;JIJIJLsg4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv72;->a:Lu82;

    iput-object p2, p0, Lv72;->b:Ljava/util/List;

    iput-wide p3, p0, Lv72;->c:J

    iput p5, p0, Lv72;->d:I

    iput-wide p6, p0, Lv72;->e:J

    iput p8, p0, Lv72;->f:I

    iput-wide p9, p0, Lv72;->g:J

    iput-object p11, p0, Lv72;->h:Lsg4;

    iput-wide p12, p0, Lv72;->i:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lz82;

    iget-object v7, v0, Lv72;->a:Lu82;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lz82;->n:Lj92;

    iget-object v13, v0, Lv72;->h:Lsg4;

    invoke-virtual {v1, v13}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v14

    iget v2, v0, Lv72;->f:I

    iget-wide v3, v0, Lv72;->g:J

    iget-object v5, v0, Lv72;->b:Ljava/util/List;

    iget-wide v8, v0, Lv72;->c:J

    iget v10, v0, Lv72;->d:I

    iget-wide v11, v0, Lv72;->e:J

    move-object v15, v5

    move-wide/from16 v16, v8

    move/from16 v18, v10

    move-wide/from16 v19, v11

    move/from16 v21, v2

    move-wide/from16 v22, v3

    invoke-static/range {v14 .. v23}, Lrq0;->g(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v13}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-static {v13}, Lj92;->e(Lsg4;)V

    invoke-virtual {v1, v13}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, Lj92;->e(Lsg4;)V

    sget-object v1, Lsg4;->f:Lsg4;

    if-ne v13, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v14, 0x0

    iget-wide v3, v0, Lv72;->i:J

    iget-object v15, v7, Lu82;->s:Lum4;

    if-lez v10, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v11, v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v14

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq8;

    iget-wide v10, v2, Laq8;->b:J

    cmp-long v2, v10, v8

    if-gtz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    const-string v0, "u82"

    const-string v1, "onChatHistory, history response size is less than one page, delete message before and findAndUpdateFirstMessage"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    sub-long/2addr v8, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laq8;

    iget-wide v8, v2, Laq8;->b:J

    sub-long/2addr v8, v0

    :cond_3
    move-wide v11, v8

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lur8;

    move-wide v9, v3

    invoke-virtual/range {v8 .. v13}, Lur8;->d(JJLsg4;)I

    const-wide/16 v8, 0x0

    move-object v0, v7

    move-wide v1, v3

    move-wide v10, v3

    move-object v3, v6

    move-object v12, v5

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lu82;->v(JLz82;J)V

    goto :goto_1

    :cond_4
    move-wide v10, v3

    move-object v12, v5

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq8;

    iget-wide v2, v1, Laq8;->d:J

    iget-object v4, v7, Lu82;->n:Lv2b;

    check-cast v4, Ly2b;

    iget-object v4, v4, Ly2b;->a:Lq33;

    invoke-virtual {v4}, Latc;->t()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    iget-wide v2, v1, Laq8;->c:J

    iget-wide v4, v1, Laq8;->b:J

    invoke-static {v2, v3, v4, v5}, Ldw7;->f(JJ)J

    move-result-wide v1

    iget-wide v3, v6, Lz82;->Z:J

    cmp-long v3, v3, v1

    if-gez v3, :cond_5

    iput-wide v1, v6, Lz82;->Z:J

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v10, v11}, Lu82;->C(J)Lj52;

    move-result-object v0

    invoke-static {v12}, Ln0c;->M(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lj52;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Lum4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur8;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq8;

    iget-wide v1, v1, Laq8;->a:J

    invoke-virtual {v0, v10, v11, v1, v2}, Lur8;->j(JJ)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v1, v0, Lzi0;->b:J

    iput-wide v1, v6, Lz82;->j:J

    invoke-virtual {v6}, Lz82;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v7, Lu82;->r:Lum4;

    invoke-virtual {v2}, Lum4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-object v3, v2, Lbl3;->h:Lv2b;

    check-cast v3, Ly2b;

    iget-object v3, v3, Ly2b;->a:Lq33;

    invoke-virtual {v3}, Latc;->t()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v14}, Lbl3;->i(JZ)Lrj3;

    move-result-object v2

    invoke-virtual {v2}, Lrj3;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lwr8;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lz82;->n:Lj92;

    iget-object v0, v0, Lwr8;->S0:Lsg4;

    invoke-static {v1, v3, v4, v0}, Lrq0;->v(Lj92;JLsg4;)V

    :cond_7
    :goto_3
    return-void
.end method

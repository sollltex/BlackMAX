.class public final Lk7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lk7a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk7a;->a:Ljava/lang/String;

    iput-object p1, p0, Lk7a;->b:Lxd7;

    iput-object p2, p0, Lk7a;->c:Lxd7;

    iput-object p3, p0, Lk7a;->d:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lj7a;Ljava/lang/Long;)Lj7a;
    .locals 9

    instance-of p0, p1, Lj7a;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Lj7a;

    iget-wide v1, p1, Lj7a;->a:J

    iget-boolean v7, p1, Lj7a;->f:Z

    iget-object v8, p1, Lj7a;->g:Lbgc;

    iget-object v3, p1, Lj7a;->b:Lld7;

    iget-object v4, p1, Lj7a;->c:Ljava/lang/Long;

    iget-object v5, p1, Lj7a;->d:Ljava/lang/Long;

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lj7a;-><init>(JLld7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLbgc;)V

    return-object p0
.end method

.method public final b(JLz1d;)Lj7a;
    .locals 16

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    iget-object v3, v2, Lz1d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lld7;

    iget-object v6, v2, Lz1d;->d:Ljava/util/List;

    invoke-static {v6}, Lix7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lld7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, p0

    move-object v10, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v3, p0

    move-object v10, v4

    :goto_1
    iget-object v3, v3, Lk7a;->c:Lxd7;

    iget-object v5, v2, Lz1d;->e:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lur8;

    invoke-virtual {v7, v0, v1, v5, v6}, Lur8;->j(JJ)Lwr8;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-wide v5, v5, Lzi0;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v11, v4

    :goto_3
    iget-object v5, v2, Lz1d;->f:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur8;

    invoke-virtual {v3, v0, v1, v5, v6}, Lur8;->j(JJ)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lzi0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    move-object v12, v4

    iget-wide v0, v2, Lz1d;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v0, Lj7a;

    const/4 v14, 0x1

    const/16 v15, 0x40

    iget-wide v8, v2, Lz1d;->a:J

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lj7a;-><init>(JLld7;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    return-object v0
.end method

.method public final c(Lj7a;)Lj7a;
    .locals 0

    return-object p1
.end method

.method public final d(Lj7a;)[B
    .locals 0

    invoke-static {p1}, Lhp4;->b(Lj7a;)[B

    move-result-object p0

    return-object p0
.end method

.method public final e([B)Lj7a;
    .locals 0

    iget-object p0, p0, Lk7a;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    invoke-static {p1, p0}, Lhp4;->a([BLb45;)Lj7a;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lj7a;)Lz1d;
    .locals 10

    instance-of v0, p1, Lj7a;

    iget-object v1, p0, Lk7a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "toServerDraft: Wrong draft type"

    invoke-static {v1, p0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lz1d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lz1d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lj7a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "toServerDraft: draft is empty"

    invoke-static {v1, p0, v2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lz1d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lz1d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object p0

    :cond_1
    iget-object v0, p1, Lj7a;->b:Lld7;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lld7;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lk7a;->d:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2d;

    check-cast v4, Ljtc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xfa0

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4, v3}, Ll3e;->R0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lld7;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    iget-object v7, v0, Lld7;->b:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    if-eqz v5, :cond_a

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgs8;

    iget v8, v7, Lgs8;->d:I

    if-le v8, v4, :cond_8

    sub-int/2addr v8, v4

    const/16 v9, 0x37

    invoke-static {v7, v8, v3, v9}, Lgs8;->a(Lgs8;III)Lgs8;

    move-result-object v7

    invoke-virtual {v7}, Lgs8;->b()Lgs8;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget v9, v7, Lgs8;->e:I

    add-int/2addr v9, v8

    if-le v9, v4, :cond_9

    sub-int v8, v4, v8

    const/16 v9, 0x2f

    invoke-static {v7, v3, v8, v9}, Lgs8;->a(Lgs8;III)Lgs8;

    move-result-object v7

    invoke-virtual {v7}, Lgs8;->b()Lgs8;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lgs8;->b()Lgs8;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    :goto_4
    const-string v3, "Don\'t need validate elements"

    invoke-static {v1, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object p0, p0, Lk7a;->c:Lxd7;

    iget-object v1, p1, Lj7a;->c:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

    invoke-virtual {v1, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-wide v3, v1, Lwr8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v2

    :goto_5
    iget-object p1, p1, Lj7a;->d:Ljava/lang/Long;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur8;

    invoke-virtual {p0, v3, v4}, Lur8;->q(J)Lwr8;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-wide p0, p0, Lwr8;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_6

    :cond_d
    move-object p0, v2

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v0, :cond_e

    iget-object v2, v0, Lld7;->b:Ljava/util/List;

    :cond_e
    move-object v6, v2

    :cond_f
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lix7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_10

    sget-object p1, Ljz4;->a:Ljz4;

    :cond_10
    move-object v6, p1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_11
    move-wide v0, v2

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance p0, Lz1d;

    const/16 v9, 0x45

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lz1d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object p0
.end method

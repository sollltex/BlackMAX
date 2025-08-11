.class public final Ll2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Ltae;

.field public final h:Lxd7;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll2c;->a:Lxd7;

    iput-object p7, p0, Ll2c;->b:Lxd7;

    iput-object p8, p0, Ll2c;->c:Lxd7;

    iput-object p2, p0, Ll2c;->d:Lxd7;

    iput-object p6, p0, Ll2c;->e:Lxd7;

    iput-object p1, p0, Ll2c;->f:Lxd7;

    new-instance p1, Lx40;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p4}, Lx40;-><init>(ILxd7;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Ll2c;->g:Ltae;

    iput-object p5, p0, Ll2c;->h:Lxd7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll2c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic e(Ll2c;JJJZZZI)J
    .locals 13

    and-int/lit8 v0, p10, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v12}, Ll2c;->d(JJJZZZZ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Lu82;
    .locals 0

    iget-object p0, p0, Ll2c;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu82;

    return-object p0
.end method

.method public final b(Lj52;)V
    .locals 14

    iget-object v0, p1, Lj52;->c:Lzp8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v12, p1, Lp92;->a:J

    iget-object p1, v0, Lzp8;->a:Lwr8;

    iget-wide v4, p1, Lwr8;->d:J

    const/4 v9, 0x0

    const/16 v11, 0x58

    iget-wide v6, p1, Lwr8;->c:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, v12

    invoke-static/range {v1 .. v11}, Ll2c;->e(Ll2c;JJJZZZI)J

    iget-object p0, p0, Ll2c;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraa;

    invoke-virtual {p0, v12, v13}, Lraa;->a(J)V

    return-void
.end method

.method public final c(Lj52;)V
    .locals 12

    iget-object v0, p1, Lj52;->c:Lzp8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lzp8;->a:Lwr8;

    if-eqz v0, :cond_2

    iget-wide v4, v0, Lwr8;->d:J

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lj52;->b:Lp92;

    iget-wide v2, p1, Lp92;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-wide v6, v0, Lwr8;->c:J

    const/4 v8, 0x1

    const/16 v11, 0x70

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Ll2c;->e(Ll2c;JJJZZZI)J

    :cond_2
    return-void
.end method

.method public final d(JJJZZZZ)J
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    const/4 v15, 0x0

    if-eqz v10, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v6, v2

    goto :goto_0

    :cond_0
    move-wide v2, v6

    :goto_0
    const-string v4, "sendReadMark: chatServerId = "

    const-string v5, ", mark = "

    invoke-static {v13, v14, v4, v5}, Llu1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageServerId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "l2c"

    invoke-static {v5, v4}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ll2c;->a()Lu82;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Lu82;->z(J)Lj52;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v1, v0, Ll2c;->c:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt9;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v13, v14, v2, v3}, Ljt9;->f(JJ)V

    :cond_1
    const-wide/16 v1, 0x0

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ll2c;->a()Lu82;

    move-result-object v17

    iget-object v11, v0, Ll2c;->d:Lxd7;

    invoke-interface {v11}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv2b;

    check-cast v11, Ly2b;

    iget-object v11, v11, Ly2b;->a:Lq33;

    invoke-virtual {v11}, Latc;->t()J

    move-result-wide v18

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ll82;

    move-wide/from16 v24, v2

    iget-wide v1, v4, Lj52;->a:J

    move-object/from16 v16, v11

    move-wide/from16 v20, v24

    move-wide/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Ll82;-><init>(Lu82;JJJ)V

    new-instance v4, Lk2c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-nez v10, :cond_4

    if-eqz p8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v10, :cond_5

    iget-object v4, v0, Ll2c;->e:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lur8;

    move-wide/from16 v6, v24

    invoke-virtual {v4, v1, v2, v6, v7}, Lur8;->a(JJ)J

    move-result-wide v6

    long-to-int v4, v6

    goto :goto_2

    :cond_5
    move v4, v15

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ll2c;->a()Lu82;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj82;

    invoke-direct {v6, v4}, Lj82;-><init>(I)V

    move-object v4, v6

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ll2c;->a()Lu82;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Li82;

    invoke-direct {v6, v10, v15}, Li82;-><init>(ZI)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v7, v3, v12}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "update chat %d, setAsUnread = %b, count = %s"

    invoke-static {v5, v7, v3}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ll2c;->a()Lu82;

    move-result-object v3

    const/4 v5, 0x3

    new-array v7, v5, [Lpj3;

    aput-object v11, v7, v15

    const/4 v11, 0x1

    aput-object v4, v7, v11

    const/4 v4, 0x2

    aput-object v6, v7, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf12;

    invoke-direct {v4, v5, v7}, Lf12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v15, v4}, Lu82;->h(JZLnj3;)Lj52;

    move-result-object v1

    invoke-virtual {v1}, Lj52;->e0()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    return-wide v1

    :goto_4
    iget-object v3, v0, Ll2c;->f:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl;

    move-object v12, v3

    check-cast v12, Lb1a;

    invoke-virtual {v12, v8, v9}, Lb1a;->q(J)Z

    move-result v3

    if-nez v3, :cond_6

    move-wide v11, v1

    goto :goto_5

    :cond_6
    new-instance v11, Lud2;

    invoke-virtual {v12}, Lb1a;->y()Lv2b;

    move-result-object v1

    check-cast v1, Ly2b;

    iget-object v1, v1, Ly2b;->a:Lq33;

    invoke-virtual {v1}, Latc;->o()J

    move-result-wide v2

    move-object v1, v11

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object v13, v11

    move/from16 v11, p9

    move-object v14, v12

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lud2;-><init>(JJJJZZZ)V

    invoke-virtual {v14}, Lb1a;->z()Lvfe;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v13, v15, v15, v2}, Lvfe;->d(Lvfe;Lym;ZII)J

    move-result-wide v11

    :goto_5
    iget-object v1, v0, Ll2c;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm4;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcm4;->f()V

    :cond_7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ll2c;->g:Ltae;

    invoke-virtual {v2}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxoc;

    new-instance v3, Lo05;

    const/4 v4, 0x2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v11

    move-wide/from16 p7, p1

    move-object/from16 p9, p0

    invoke-direct/range {p3 .. p9}, Lo05;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lxoc;->b(Ljava/lang/Runnable;)Lcm4;

    move-result-object v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v11
.end method

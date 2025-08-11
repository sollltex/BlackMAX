.class public final Lav4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lur8;

.field public final b:Lu82;

.field public final c:Ld2b;

.field public final d:Lmv0;

.field public final e:Ln33;


# direct methods
.method public constructor <init>(Lur8;Lu82;Ld2b;Lmv0;Ln33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav4;->a:Lur8;

    iput-object p2, p0, Lav4;->b:Lu82;

    iput-object p3, p0, Lav4;->c:Ld2b;

    iput-object p4, p0, Lav4;->d:Lmv0;

    iput-object p5, p0, Lav4;->e:Ln33;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lmv8;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v11, p0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    iget-object v0, v11, Lav4;->c:Ld2b;

    iget-object v0, v0, Ld2b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lav4;->e:Ln33;

    check-cast v0, Latc;

    invoke-virtual {v0}, Latc;->n()J

    move-result-wide v4

    new-instance v10, Lzu4;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object v12, v10

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lzu4;-><init>(Lav4;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lmv8;)V

    iget-object v0, v11, Lav4;->a:Lur8;

    iget-object v1, v0, Lur8;->a:Lo34;

    check-cast v1, Lw24;

    iget-object v1, v1, Lw24;->c:Lsgc;

    iget-object v1, v1, Lsgc;->a:Lfgc;

    invoke-virtual {v1}, Lfgc;->m()Legc;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v2, Lzfc;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v12}, Lzfc;-><init>(ILq46;)V

    invoke-virtual {v1, v2}, Legc;->p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v1, v11, Lav4;->b:Lu82;

    invoke-virtual {v1, v14, v15}, Lu82;->C(J)Lj52;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lj52;->b:Lp92;

    iget-wide v3, v3, Lp92;->j:J

    move-wide/from16 v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v0, v5, v6}, Lur8;->q(J)Lwr8;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v14, v15, v3, v4}, Lu82;->k0(JLwr8;Z)Lj52;

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lj52;->b:Lp92;

    iget-wide v2, v2, Lp92;->L:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_2

    invoke-virtual {v0, v5, v6}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v14, v15}, Lu82;->o0(J)V

    :cond_2
    new-instance v7, Lcze;

    const/4 v8, 0x0

    move-object v0, v7

    move-wide/from16 v1, p3

    move-wide/from16 v3, p1

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcze;-><init>(JJI)V

    iget-object v0, v11, Lav4;->d:Lmv0;

    invoke-virtual {v0, v7}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

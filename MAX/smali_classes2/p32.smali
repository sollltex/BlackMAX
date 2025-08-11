.class public final Lp32;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-object p3, p0, Lp32;->d:Ljava/lang/String;

    iput-object p4, p0, Lp32;->e:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lp32;->f:I

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 14

    check-cast p1, Lkc9;

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-object v1, p1, Lkc9;->e:Lk52;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu82;->c0(Ljava/util/List;)Lff9;

    move-result-object v0

    iget-object v1, v0, Lff9;->b:[J

    iget-object v0, v0, Lff9;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v9

    aget-wide v0, v1, v0

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v2

    invoke-virtual {p0}, Lym;->r()Lv2b;

    move-result-object v3

    check-cast v3, Ly2b;

    iget-object v3, v3, Ly2b;->a:Lq33;

    invoke-virtual {v3}, Latc;->t()J

    move-result-wide v5

    iget-object v7, p1, Lkc9;->d:Laq8;

    move-wide v3, v0

    invoke-virtual/range {v2 .. v7}, Lur8;->f(JJLaq8;)J

    move-result-wide v2

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lur8;->q(J)Lwr8;

    move-result-object v8

    iget-object v2, p0, Lp32;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lym;->j()Lzl;

    move-result-object v2

    check-cast v2, Lb1a;

    iget-wide v6, p1, Lkc9;->c:J

    iget-object v5, p0, Lp32;->e:Ljava/lang/String;

    move-wide v3, v0

    invoke-virtual/range {v2 .. v7}, Lb1a;->n(JLjava/lang/String;J)J

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v2

    iget-wide v5, p1, Lkc9;->c:J

    move-wide v3, v0

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lu82;->S(JJLwr8;)Lj52;

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p1

    new-instance v2, Lq32;

    iget-wide v3, p0, Lym;->a:J

    invoke-direct {v2, v3, v4, v0, v1}, Lq32;-><init>(JJ)V

    invoke-virtual {p1, v2}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v2, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "The LongSet is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lyde;)V
    .locals 4

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lmee;
    .locals 19

    move-object/from16 v0, p0

    sget-object v4, Ljz4;->a:Ljz4;

    new-instance v13, Lfu3;

    move-object v1, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v5, v0, Lp32;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget v0, v0, Lp32;->f:I

    move-object/from16 v18, v13

    move v13, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lfu3;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly20;Ljava/lang/String;Ljava/lang/String;ZILaq8;Ljava/lang/String;ZZ)V

    new-instance v0, Leja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Leja;->a:J

    new-instance v1, Lw00;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Leja;->c:Lw00;

    invoke-virtual {v0}, Leja;->a()Lfja;

    move-result-object v8

    new-instance v0, Lvq2;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lvq2;-><init>(JJLfja;Ljava/lang/Boolean;J)V

    return-object v0
.end method

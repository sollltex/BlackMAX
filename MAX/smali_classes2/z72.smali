.class public final synthetic Lz72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Llea;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmwa;Lj52;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz72;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz72;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lz72;->a:J

    iput-wide p5, p0, Lz72;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lu82;JLwr8;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz72;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lz72;->a:J

    iput-object p4, p0, Lz72;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lz72;->b:J

    return-void
.end method


# virtual methods
.method public A(Lmea;)V
    .locals 10

    sget-object v0, Lmea;->e:Lmea;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lz72;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lmwa;

    iget-object p1, v1, Lmwa;->d:Lnx3;

    iget-object v0, v1, Lmwa;->b:Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v8

    new-instance v9, Ljwa;

    iget-wide v3, p0, Lz72;->a:J

    iget-wide v5, p0, Lz72;->b:J

    iget-object p0, p0, Lz72;->d:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lj52;

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljwa;-><init>(Lmwa;Lj52;JJLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v8, p0, v9, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lz82;

    iget-object v0, p0, Lz72;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lu82;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lz82;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lz72;->a:J

    iput-wide v0, p1, Lz82;->a:J

    :cond_0
    iget-object v0, p0, Lz72;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lwr8;

    invoke-virtual {v7}, Lwr8;->x()Z

    move-result v0

    iget-wide v4, p0, Lz72;->b:J

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4, v5, p1, v7}, Lu82;->R(JLz82;Lwr8;)V

    :cond_1
    iget-object p0, p1, Lz82;->n:Lj92;

    iget-object v0, v7, Lwr8;->R0:Ltg4;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Ltg4;->a:J

    goto :goto_0

    :cond_2
    iget-wide v0, v7, Lwr8;->d:J

    :goto_0
    iget-object v8, v7, Lwr8;->S0:Lsg4;

    invoke-virtual {p0, v8}, Lj92;->c(Lsg4;)I

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Li92;

    invoke-direct {v9, v0, v1, v0, v1}, Li92;-><init>(JJ)V

    invoke-virtual {p0, v9, v8}, Lj92;->a(Li92;Lsg4;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lrq0;->k(Ljava/util/ArrayList;)Lfla;

    move-result-object v9

    iget-object v10, v9, Lfla;->b:Ljava/lang/Object;

    check-cast v10, Li92;

    iget-wide v11, v10, Li92;->b:J

    cmp-long v11, v11, v0

    if-gez v11, :cond_4

    invoke-virtual {v10}, Li92;->c()Lo8;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Lo8;->b(J)V

    iget-object v0, v9, Lfla;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v8}, Lj92;->d(Lsg4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v8}, Lj92;->e(Lsg4;)V

    invoke-virtual {v10}, Lo8;->a()Li92;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lj92;->a(Li92;Lsg4;)V

    :cond_4
    :goto_1
    sget-object p0, Lsg4;->e:Lsg4;

    if-eq v8, p0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v6, v4, v5}, Lu82;->C(J)Lj52;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v0, v8, Lj52;->c:Lzp8;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lzp8;->a:Lwr8;

    iget-wide v0, v0, Lwr8;->c:J

    iget-wide v9, v7, Lwr8;->c:J

    cmp-long v0, v0, v9

    if-gez v0, :cond_6

    invoke-static {p1, v7}, Lu82;->l0(Lz82;Lwr8;)V

    :cond_6
    if-eqz v8, :cond_7

    iget-object v0, v8, Lj52;->b:Lp92;

    iget-wide v9, v0, Lp92;->x:J

    cmp-long v1, v9, v2

    if-nez v1, :cond_7

    iget-object v0, v0, Lp92;->n:Lj92;

    invoke-virtual {v0, p0}, Lj92;->c(Lsg4;)I

    move-result p0

    if-nez p0, :cond_7

    const-wide/16 v9, 0x0

    move-object v0, v6

    move-wide v1, v4

    move-object v3, p1

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lu82;->v(JLz82;J)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lj52;->n()J

    move-result-wide v0

    invoke-virtual {v7}, Lwr8;->k()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_8

    iget-object p0, v8, Lj52;->b:Lp92;

    iget p0, p0, Lp92;->m:I

    if-nez p0, :cond_8

    invoke-virtual {v6}, Lu82;->K()J

    move-result-wide v0

    invoke-virtual {p1}, Lz82;->d()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lz82;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7}, Lwr8;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p1, Lz82;->e:Ljava/util/Map;

    :cond_8
    :goto_2
    return-void
.end method

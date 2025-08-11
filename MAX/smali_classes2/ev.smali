.class public final Lev;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final d:I

.field public final e:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lym;-><init>(J)V

    iput p1, p0, Lev;->d:I

    iput-object p4, p0, Lev;->e:[J

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    check-cast p1, Lfv;

    iget v2, p0, Lev;->d:I

    invoke-static {v2}, Llu1;->s(I)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v3, v1, :cond_7

    if-eq v3, v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, p0, Lym;->c:Lzm;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    iget-object v3, v3, Lzm;->o:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxd;

    iget-object v6, p1, Lfv;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcxd;

    iget-object v10, v9, Lcxd;->h:Ljava/util/List;

    iget-object v11, v3, Lqxd;->b:Lvxd;

    check-cast v11, Ldwd;

    invoke-virtual {v11, v10}, Ldwd;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lqxd;->e(Lcxd;)Lgxd;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v7}, Ln0c;->Y(Ljava/util/List;)V

    invoke-static {v7}, Ln0c;->c0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v3, Lqxd;->c:Lzl;

    invoke-interface {v9, v0, v7}, Lzl;->c(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v3, v3, Lqxd;->a:Ltxd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v6

    new-instance v7, Lsxd;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lsxd;-><init>(I)V

    new-instance v9, Lyw9;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v7, v10}, Lyw9;-><init>(Lly9;Lh56;I)V

    invoke-virtual {v9}, Lkv9;->v()Lpv9;

    move-result-object v6

    new-instance v7, Lpxd;

    invoke-direct {v7, v3, v1}, Lpxd;-><init>(Ltxd;I)V

    new-instance v1, Lpa3;

    invoke-direct {v1, v6, v0, v7}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Loa3;->l()Lkv9;

    move-result-object v0

    sget-object v1, Lzu0;->e:Li99;

    new-instance v3, Le82;

    const/16 v6, 0x1a

    invoke-direct {v3, v6, v8}, Le82;-><init>(ILjava/util/List;)V

    new-instance v6, Lvb5;

    const/4 v7, 0x6

    invoke-direct {v6, v7, v8}, Lvb5;-><init>(ILjava/util/List;)V

    invoke-static {v0, v1, v3, v6}, Lo2g;->l0(Lkv9;Lnj3;Lnj3;Le7;)V

    :cond_4
    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    iget-object v0, v0, Lzm;->q:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    iget-object p1, p1, Lfv;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxd;

    iget-wide v3, v3, Lcxd;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Lec5;->e(Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v5

    :goto_5
    iget-object v0, v0, Lzm;->n:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwd;

    iget-object v1, p1, Lfv;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luvd;

    invoke-static {v6}, Lix7;->r(Luvd;)Ltvd;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v3}, Ldwd;->e(Ljava/util/List;)V

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v5

    :goto_7
    iget-object v0, v0, Lzm;->q:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec5;

    iget-object p1, p1, Lfv;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvd;

    iget-wide v3, v3, Luvd;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v1}, Lec5;->e(Ljava/util/ArrayList;)V

    :goto_9
    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_c

    move-object v5, p1

    :cond_c
    invoke-virtual {v5}, Lzm;->b()Lmv0;

    move-result-object p1

    new-instance v0, Lgv;

    iget-object v1, p0, Lev;->e:[J

    invoke-static {v1}, Lau;->i0([J)Ljava/util/List;

    move-result-object v1

    iget-wide v3, p0, Lym;->a:J

    invoke-direct {v0, v2, v3, v4, v1}, Lgv;-><init>(IJLjava/util/List;)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lyde;)V
    .locals 1

    invoke-virtual {p1}, Lyde;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "ev"

    invoke-static {v0, p0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Lmee;
    .locals 2

    new-instance v0, Lbv;

    iget v1, p0, Lev;->d:I

    iget-object p0, p0, Lev;->e:[J

    invoke-direct {v0, v1, p0}, Lbv;-><init>(I[J)V

    return-object v0
.end method

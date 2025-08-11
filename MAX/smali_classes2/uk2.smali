.class public final Luk2;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J

.field public e:J

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:Lhk2;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJILjava/util/List;Lhk2;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Luk2;->d:J

    iput-wide p5, p0, Luk2;->e:J

    iput p7, p0, Luk2;->f:I

    iput-object p8, p0, Luk2;->g:Ljava/util/List;

    iput-object p9, p0, Luk2;->h:Lhk2;

    iput-boolean p10, p0, Luk2;->i:Z

    iput p11, p0, Luk2;->j:I

    iput p12, p0, Luk2;->k:I

    const-class p1, Luk2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luk2;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-wide v1, p0, Luk2;->d:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-object v1, v0, Lp92;->c:Ln92;

    sget-object v2, Ln92;->f:Ln92;

    if-eq v1, v2, :cond_3

    sget-object v2, Ln92;->e:Ln92;

    if-eq v1, v2, :cond_3

    sget-object v2, Ln92;->d:Ln92;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Luk2;->e:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v0, v0, Lp92;->a:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iput-wide v0, p0, Luk2;->e:J

    :cond_1
    iget-wide v0, p0, Luk2;->e:J

    cmp-long p0, v0, v3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x3

    return p0
.end method

.method public final d(Lpee;)V
    .locals 9

    check-cast p1, Lvk2;

    iget-object v0, p1, Lvk2;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    iget-wide v3, p0, Luk2;->d:J

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    iget-object v5, p1, Lvk2;->e:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v3, v4, v5}, Lur8;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ld63;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwr8;

    iget-wide v6, v6, Lzi0;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lym;->p()Lur8;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Lur8;->c(JLjava/util/Collection;)V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v6, Lpb9;

    invoke-direct {v6, v3, v4, v5, v2}, Lpb9;-><init>(JLjava/util/List;Lsg4;)V

    invoke-virtual {v0, v6}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lvk2;->c:Lk52;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-object p1, p1, Lvk2;->c:Lk52;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu82;->c0(Ljava/util/List;)Lff9;

    :cond_2
    sget-object p1, Lhk2;->c:Lhk2;

    iget-object v0, p0, Luk2;->h:Lhk2;

    if-ne v0, p1, :cond_4

    iget p1, p0, Luk2;->f:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lu82;->C(J)Lj52;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Luk2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p1, Lj52;->b:Lp92;

    iget-object v1, v1, Lp92;->R:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p1

    new-instance v0, Lbj0;

    new-instance v1, Lyde;

    const-string v3, "friend.blocks.me"

    invoke-direct {v1, v3, v3, v2}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v0, v2, v3, v1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p1

    new-instance v8, Lwk2;

    iget-wide v5, p0, Luk2;->d:J

    iget v7, p0, Luk2;->f:I

    iget-wide v1, p0, Lym;->a:J

    iget-object v3, p0, Luk2;->g:Ljava/util/List;

    iget-object v4, p0, Luk2;->h:Lhk2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lwk2;-><init>(JLjava/util/List;Lhk2;JI)V

    invoke-virtual {p1, v8}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lyde;)V
    .locals 4

    iget-object v0, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {v0}, Lcp3;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk2;->f()V

    :cond_0
    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    sget-object v0, Lhk2;->b:Lhk2;

    iget-object v1, p0, Luk2;->h:Lhk2;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lgu3;

    iget-wide v2, p0, Luk2;->d:J

    iget-object p0, p0, Luk2;->g:Ljava/util/List;

    invoke-direct {v1, p1, v2, v3, p0}, Lgu3;-><init>(Lyde;JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Luk2;->l:Ljava/lang/String;

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luk2;->h:Lhk2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, p0, Luk2;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Luk2;->g:Ljava/util/List;

    iget-wide v5, p0, Luk2;->d:J

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v1}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lu82;->C(J)Lj52;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lbv1;

    iget v7, p0, Luk2;->k:I

    const/4 v8, 0x1

    invoke-direct {v3, v0, v4, v7, v8}, Lbv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lu82;->h(JZLnj3;)Lj52;

    new-instance v3, Lb03;

    iget-wide v4, v1, Lj52;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v1, v2}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object v0, v0, Lu82;->m:Lmv0;

    invoke-virtual {v0, v3}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lu82;->C(J)Lj52;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Le82;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v4}, Le82;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lu82;->h(JZLnj3;)Lj52;

    new-instance v3, Lb03;

    iget-wide v4, v1, Lj52;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v1, v2}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object v0, v0, Lu82;->m:Lmv0;

    invoke-virtual {v0, v3}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Llu1;->s(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v4}, Lu82;->d(JLjava/util/List;)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lu82;->C(J)Lj52;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Le82;

    const/4 v7, 0x1

    invoke-direct {v3, v7, v4}, Le82;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2, v3}, Lu82;->h(JZLnj3;)Lj52;

    new-instance v3, Lb03;

    iget-wide v4, v1, Lj52;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v1, v2}, Lb03;-><init>(Ljava/util/List;Z)V

    iget-object v0, v0, Lu82;->m:Lmv0;

    invoke-virtual {v0, v3}, Lmv0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lym;->j()Lzl;

    move-result-object v0

    iget-wide v1, p0, Luk2;->e:J

    check-cast v0, Lb1a;

    invoke-virtual {v0, v1, v2}, Lb1a;->j(J)J

    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->requestId:J

    iget-wide v1, p0, Luk2;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatId:J

    iget-wide v1, p0, Luk2;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatServerId:J

    iget v1, p0, Luk2;->f:I

    invoke-static {v1}, Lbi0;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->operation:Ljava/lang/String;

    iget-object v1, p0, Luk2;->g:Ljava/util/List;

    invoke-static {v1}, Ln0c;->o(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->userIds:[J

    iget-object v1, p0, Luk2;->h:Lhk2;

    iget-object v1, v1, Lhk2;->a:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->chatMemberType:Ljava/lang/String;

    iget-boolean p0, p0, Luk2;->i:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatMembersUpdate;->showHistory:Z

    invoke-static {v0}, Liu8;->toByteArray(Liu8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lym;->a:J

    return-wide v0
.end method

.method public final getType()Lbqa;
    .locals 0

    sget-object p0, Lbqa;->t:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lmee;
    .locals 10

    new-instance v9, Lbv;

    iget-wide v1, p0, Luk2;->e:J

    iget v7, p0, Luk2;->j:I

    iget v8, p0, Luk2;->k:I

    iget v3, p0, Luk2;->f:I

    iget-object v4, p0, Luk2;->g:Ljava/util/List;

    iget-object v5, p0, Luk2;->h:Lhk2;

    iget-boolean v6, p0, Luk2;->i:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lbv;-><init>(JILjava/util/List;Lhk2;ZII)V

    return-object v9
.end method

.class public final Li8e;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;
.implements Laqa;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Li8e;->d:J

    iput-wide p6, p0, Li8e;->e:J

    iput-boolean p5, p0, Li8e;->f:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpee;)V
    .locals 0

    return-void
.end method

.method public final e(Lyde;)V
    .locals 0

    iget-object p1, p1, Lyde;->b:Ljava/lang/String;

    invoke-static {p1}, Lcp3;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li8e;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 12

    invoke-virtual {p0}, Lym;->t()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Lym;->a:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv01;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv01;-><init>(ZI)V

    iget-wide v3, p0, Li8e;->d:J

    invoke-virtual {v0, v3, v4, v2, v1}, Lu82;->h(JZLnj3;)Lj52;

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lb03;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7c

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lb03;-><init>(Ljava/util/Collection;ZZLsg4;Ll4b;I)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lls3;

    iget-wide v2, p0, Li8e;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Lls3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SuspendBot;-><init>()V

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->requestId:J

    iget-wide v1, p0, Li8e;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->chatId:J

    iget-wide v1, p0, Li8e;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->botId:J

    iget-boolean p0, p0, Li8e;->f:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$SuspendBot;->suspend:Z

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

    sget-object p0, Lbqa;->B:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lmee;
    .locals 4

    new-instance v0, Lbp9;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lbp9;-><init>(Lnha;I)V

    const-string v1, "botId"

    iget-wide v2, p0, Li8e;->e:J

    invoke-virtual {v0, v2, v3, v1}, Lmee;->n(JLjava/lang/String;)V

    const-string v1, "value"

    iget-boolean p0, p0, Li8e;->f:Z

    invoke-virtual {v0, v1, p0}, Lmee;->d(Ljava/lang/String;Z)V

    return-object v0
.end method

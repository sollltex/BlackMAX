.class public final Lov;
.super Lgi0;
.source "SourceFile"


# instance fields
.field public final e:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lgi0;-><init>(JI)V

    iput-object p4, p0, Lov;->e:[J

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsRemove;-><init>()V

    iget v1, p0, Lgi0;->d:I

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->assetType:I

    iget-object v1, p0, Lov;->e:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->ids:[J

    iget-wide v1, p0, Lym;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->requestId:J

    invoke-static {v0}, Liu8;->toByteArray(Liu8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lbqa;
    .locals 0

    sget-object p0, Lbqa;->S0:Lbqa;

    return-object p0
.end method

.method public final i()Lmee;
    .locals 3

    new-instance v0, Lbv;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbv;-><init>(Lnha;I)V

    iget v1, p0, Lgi0;->d:I

    if-eqz v1, :cond_1

    iget-object p0, p0, Lov;->e:[J

    if-eqz p0, :cond_0

    array-length v2, p0

    if-eqz v2, :cond_0

    invoke-static {v1}, Llu1;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lmee;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ids"

    invoke-virtual {v0, v1, p0}, Lmee;->i(Ljava/lang/String;[J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ids must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "type must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lpee;)V
    .locals 4

    check-cast p1, Lpv;

    iget-boolean v0, p1, Lpv;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lpv;->d:J

    invoke-virtual {p0, v2, v3}, Lgi0;->v(J)V

    iget-object p1, p0, Lym;->c:Lzm;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lzm;->b()Lmv0;

    move-result-object p1

    new-instance v0, Lqv;

    iget-wide v1, p0, Lym;->a:J

    invoke-direct {v0, v1, v2}, Lcj0;-><init>(J)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lyde;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to remove asset"

    invoke-direct {p1, v0, v2, v1}, Lyde;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgi0;->e(Lyde;)V

    :goto_0
    return-void
.end method

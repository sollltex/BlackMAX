.class public final Ln95;
.super Ln2d;
.source "SourceFile"

# interfaces
.implements Laqa;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln95;->b:J

    iput-object p5, p0, Ln95;->c:Ljava/lang/String;

    iput-object p8, p0, Ln95;->d:Ljava/lang/String;

    iput-wide p3, p0, Ln95;->e:J

    iput-wide p6, p0, Ln95;->f:J

    iput-object p9, p0, Ln95;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    iget-wide v0, p0, Ln95;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ln2d;->n()Lur8;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lur8;->q(J)Lwr8;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lmv8;->c:Lmv8;

    iget-object p0, p0, Lwr8;->k:Lmv8;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Ln2d;->r()Lmhe;

    move-result-object v0

    iget-wide v1, p0, Ln95;->b:J

    invoke-virtual {v0, v1, v2}, Lmhe;->d(J)V

    invoke-virtual {p0}, Ln2d;->b()Lu82;

    move-result-object v0

    iget-wide v1, p0, Ln95;->f:J

    invoke-virtual {v0, v1, v2}, Lu82;->C(J)Lj52;

    move-result-object v0

    iget-wide v1, p0, Ln95;->e:J

    if-eqz v0, :cond_1

    iget-object v3, p0, Ln2d;->a:Lo2d;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v3, v3, Lo2d;->p:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmja;

    iget-object v0, v0, Lj52;->b:Lp92;

    iget-wide v4, v0, Lp92;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v1, v2}, Lmja;->b(JJ)V

    :cond_1
    invoke-virtual {p0}, Ln2d;->n()Lur8;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lur8;->q(J)Lwr8;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lmv8;->c:Lmv8;

    iget-object v2, v0, Lwr8;->k:Lmv8;

    if-eq v2, v1, :cond_2

    invoke-virtual {p0}, Ln2d;->n()Lur8;

    move-result-object v1

    sget-object v2, Lbs8;->h:Lbs8;

    invoke-virtual {v1, v0, v2}, Lur8;->x(Lwr8;Lbs8;)V

    invoke-virtual {p0}, Ln2d;->t()Lmv0;

    move-result-object v1

    new-instance v8, Lcze;

    iget-wide v5, v0, Lzi0;->b:J

    const/4 v7, 0x0

    iget-wide v3, v0, Lwr8;->i:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcze;-><init>(JJI)V

    invoke-virtual {v1, v8}, Lmv0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln2d;->u()Ld0g;

    move-result-object p0

    invoke-static {p0}, Lz3d;->y(Ld0g;)V

    goto :goto_1

    :cond_2
    const-string p0, "onMaxFailCount: Message was deleted"

    const-string v0, "n95"

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;-><init>()V

    iget-wide v1, p0, Ln95;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->requestId:J

    iget-object v1, p0, Ln95;->c:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->externalUrl:Ljava/lang/String;

    iget-object v1, p0, Ln95;->d:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->attachLocalId:Ljava/lang/String;

    iget-wide v1, p0, Ln95;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->messageId:J

    iget-wide v1, p0, Ln95;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->chatId:J

    iget-object p0, p0, Ln95;->g:Ljava/lang/String;

    iput-object p0, v0, Lru/ok/tamtam/nano/Tasks$ExternalVideoSend;->stickerId:Ljava/lang/String;

    invoke-static {v0}, Liu8;->toByteArray(Liu8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ln95;->b:J

    return-wide v0
.end method

.method public final getType()Lbqa;
    .locals 0

    sget-object p0, Lbqa;->O0:Lbqa;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final x()V
    .locals 13

    iget-object v0, p0, Ln2d;->a:Lo2d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lo2d;->b:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvf5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luf5;

    iget-wide v9, p0, Ln95;->f:J

    iget-object v11, p0, Ln95;->g:Ljava/lang/String;

    iget-wide v3, p0, Ln95;->b:J

    iget-object v5, p0, Ln95;->c:Ljava/lang/String;

    iget-object v6, p0, Ln95;->d:Ljava/lang/String;

    iget-wide v7, p0, Ln95;->e:J

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Luf5;-><init>(Lvf5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ldz4;->a:Ldz4;

    invoke-static {v1, v0}, Lvkd;->G(Lgx3;Lg56;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ln95;->f()V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

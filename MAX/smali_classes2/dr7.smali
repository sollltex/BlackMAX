.class public final Ldr7;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Lrfe;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    move-object v1, p3

    iput-object v1, v0, Ldr7;->d:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Ldr7;->e:J

    move-wide v1, p6

    iput-wide v1, v0, Ldr7;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Ldr7;->g:J

    move-object v1, p10

    iput-object v1, v0, Ldr7;->h:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Ldr7;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ldr7;->j:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ldr7;->k:J

    new-instance v1, Lrfe;

    invoke-direct {v1}, Lrfe;-><init>()V

    iput-object v1, v0, Ldr7;->l:Lrfe;

    return-void
.end method


# virtual methods
.method public final b()Lrfe;
    .locals 0

    iget-object p0, p0, Ldr7;->l:Lrfe;

    return-object p0
.end method

.method public final d(Lpee;)V
    .locals 2

    check-cast p1, Lgr7;

    new-instance v0, Lcr7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcr7;-><init>(Ldr7;Lgr7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvkd;->H(Lg56;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lyde;)V
    .locals 0

    iget-object p0, p0, Lym;->c:Lzm;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lzm;->l:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr7;

    invoke-virtual {p0, p1}, Ltr7;->a(Lyde;)V

    return-void
.end method

.method public final i()Lmee;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lfr7;

    iget-object v1, v0, Lym;->c:Lzm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lzm;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri4;

    invoke-virtual {v1}, Lri4;->d()Z

    move-result v2

    iget-wide v12, v0, Ldr7;->j:J

    iget-wide v14, v0, Ldr7;->k:J

    iget-object v1, v0, Ldr7;->d:Ljava/lang/String;

    iget-wide v3, v0, Ldr7;->e:J

    iget-wide v5, v0, Ldr7;->f:J

    iget-wide v7, v0, Ldr7;->g:J

    iget-object v9, v0, Ldr7;->h:Ljava/lang/String;

    iget-wide v10, v0, Ldr7;->i:J

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lfr7;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    return-object v16
.end method

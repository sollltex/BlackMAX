.class public final Lpc2;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 0

    iput p1, p0, Lpc2;->d:I

    invoke-direct {p0, p2, p3}, Lym;-><init>(J)V

    iput-object p4, p0, Lpc2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 5

    iget v0, p0, Lpc2;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La6d;

    invoke-virtual {p0}, Lym;->k()Lu1a;

    move-result-object v0

    iget-object p1, p1, La6d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lym;->k()Lu1a;

    move-result-object v1

    invoke-virtual {v1}, Lu1a;->e()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lu1a;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p1

    new-instance v0, Lb6d;

    iget-wide v1, p0, Lym;->a:J

    invoke-direct {v0, v1, v2}, Lcj0;-><init>(J)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lqc2;

    :try_start_0
    invoke-virtual {p0}, Lym;->q()Lh99;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh99;->m(Lqc2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-class v0, Lpc2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->h:Lrq7;

    const/4 v3, 0x0

    const-string v4, "fail to get missed contacts for CHAT_INFO"

    invoke-interface {v1, v2, v0, v4, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v0

    iget-object p1, p1, Lqc2;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lu82;->c0(Ljava/util/List;)Lff9;

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object p1

    new-instance v0, Lrc2;

    iget-wide v1, p0, Lym;->a:J

    iget-object p0, p0, Lpc2;->e:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, v1, v2}, Lcj0;-><init>(J)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lyde;)V
    .locals 4

    iget v0, p0, Lpc2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v1, Lbj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Lbj0;-><init>(JLyde;)V

    invoke-virtual {v0, v1}, Lmv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lmee;
    .locals 3

    iget v0, p0, Lpc2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbp9;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbp9;-><init>(Lnha;I)V

    iget-object p0, p0, Lpc2;->e:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "pushTokens"

    invoke-virtual {v0, v1, p0}, Lmee;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v0, Lbv;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lbv;-><init>(Lnha;I)V

    const-string v1, "chatIds"

    iget-object p0, p0, Lpc2;->e:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lmee;->h(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lnq0;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lsfe;


# instance fields
.field public final synthetic d:I

.field public final e:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Lnq0;->d:I

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lnq0;->e:J

    return-void
.end method

.method private final u(Lyde;)V
    .locals 0

    return-void
.end method

.method private final v(Lyde;)V
    .locals 0

    return-void
.end method

.method private final w(Lpee;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Lpee;)V
    .locals 12

    iget v0, p0, Lnq0;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Loq0;

    iget-object v0, p1, Loq0;->d:Ltm3;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lym;->n()Lbl3;

    move-result-object v1

    const/4 v2, 0x0

    iget-wide v3, v0, Ltm3;->a:J

    invoke-virtual {v1, v3, v4, v2}, Lbl3;->i(JZ)Lrj3;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrj3;->a:Lnl3;

    iget-object v1, v1, Lnl3;->c:Lml3;

    iget-object v1, v1, Lml3;->k:Lll3;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lll3;->a:Lll3;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lym;->n()Lbl3;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl3;->u(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lym;->n()Lbl3;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbl3;->v(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v1

    iget-wide v5, p0, Lnq0;->e:J

    invoke-virtual {v1, v5, v6}, Lu82;->F(J)Lj52;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {p0}, Lym;->l()Lmv0;

    move-result-object v0

    new-instance v2, Ln62;

    iget-wide v8, v1, Lj52;->a:J

    iget-wide v6, p0, Lym;->a:J

    iget-object v10, p1, Loq0;->c:Ljava/util/List;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Ln62;-><init>(JJLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lmv0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Loq0;->e:Litd;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lym;->n()Lbl3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf12;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lf12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v4, v0}, Lbl3;->c(JLnj3;)Lrj3;

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lyde;)V
    .locals 0

    iget p0, p0, Lnq0;->d:I

    return-void
.end method

.method public final i()Lmee;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x1a

    iget-wide v2, p0, Lnq0;->e:J

    iget v4, p0, Lnq0;->d:I

    packed-switch v4, :pswitch_data_0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    new-instance p0, Lvq2;

    invoke-direct {p0, v4, v5, v1, v0}, Lvq2;-><init>(JIB)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lu82;->C(J)Lj52;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lj52;->b:Lp92;

    iget-wide v6, v3, Lp92;->a:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lym;->m()Lu82;

    move-result-object p0

    invoke-virtual {p0, v2}, Lu82;->P(Lj52;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lvq2;

    iget-wide v2, v3, Lp92;->a:J

    invoke-direct {p0, v2, v3, v1, v0}, Lvq2;-><init>(JIB)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "nq0"

    const-string v0, "createRequest: No chat or serverId == 0. return null"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    return-object p0

    :pswitch_0
    new-instance p0, Lbv;

    sget-object v0, Lnha;->Z1:Lnha;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lbv;-><init>(Lnha;I)V

    const-string v0, "botId"

    invoke-virtual {p0, v2, v3, v0}, Lmee;->n(JLjava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

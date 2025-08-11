.class public final Lma;
.super Lsc4;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Lxd7;


# direct methods
.method public synthetic constructor <init>(JLxd7;Lxd7;Lxd7;Lxd7;I)V
    .locals 0

    iput p7, p0, Lma;->d:I

    invoke-direct {p0, p4, p5, p6}, Lsc4;-><init>(Lxd7;Lxd7;Lxd7;)V

    iput-wide p1, p0, Lma;->e:J

    iput-object p3, p0, Lma;->f:Lxd7;

    return-void
.end method


# virtual methods
.method public a(Lrj3;)Lone/me/sdk/uikit/common/TextSource;
    .locals 4

    iget v0, p0, Lma;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lsc4;->a(Lrj3;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lma;->g()Lj52;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v1

    invoke-virtual {p0}, Lj52;->C()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v2}, Lj52;->E(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lj52;->b:Lp92;

    iget-object v3, v3, Lp92;->R:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    iget-object v1, v1, Ly82;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v1}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lj52;->Y(J)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lnba;->q2:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lj52;->E(J)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lnba;->c2:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    :cond_6
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lrj3;)Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    iget v0, p0, Lma;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lsc4;->c(Lrj3;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p1, Lrj3;->f:Z

    if-eqz v0, :cond_0

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lnba;->p2:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lma;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-wide v1, p0, Lma;->e:J

    check-cast v0, Lpz2;

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object v0

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj52;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj52;->E(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lnba;->n2:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lsc4;->c(Lrj3;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lrj3;)Z
    .locals 3

    iget v0, p0, Lma;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lsc4;->d(Lrj3;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-boolean v0, p1, Lrj3;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lma;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-wide v1, p0, Lma;->e:J

    check-cast v0, Lpz2;

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lj52;->E(J)Z

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lrj3;)Z
    .locals 7

    iget v0, p0, Lma;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lsc4;->e(Lrj3;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lsc4;->b()Ln33;

    move-result-object v2

    check-cast v2, Latc;

    invoke-virtual {v2}, Latc;->t()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lma;->g()Lj52;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj52;->Y(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lma;->g()Lj52;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lsc4;->b()Ln33;

    move-result-object v5

    check-cast v5, Latc;

    invoke-virtual {v5}, Latc;->t()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lj52;->e(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Liu;->v(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lma;->g()Lj52;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lj52;->E(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lma;->g()Lj52;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lj52;->E(J)Z

    move-result p0

    if-ne p0, v2, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    xor-int/2addr p0, v2

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lrj3;)Lcl8;
    .locals 4

    iget v0, p0, Lma;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lsc4;->f(Lrj3;)Lcl8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1}, Lsc4;->f(Lrj3;)Lcl8;

    move-result-object v0

    invoke-virtual {p0}, Lma;->g()Lj52;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lj52;->Y(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Lcl8;->m(Lcl8;Z)Lcl8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lj52;
    .locals 3

    iget-object v0, p0, Lma;->f:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-wide v1, p0, Lma;->e:J

    check-cast v0, Lpz2;

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

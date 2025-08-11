.class public final Lp52;
.super Lsc4;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Ltae;


# direct methods
.method public constructor <init>(JLxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, Lsc4;-><init>(Lxd7;Lxd7;Lxd7;)V

    iput-wide p1, p0, Lp52;->d:J

    iput-object p3, p0, Lp52;->e:Lxd7;

    iput-object p4, p0, Lp52;->f:Lxd7;

    iput-object p8, p0, Lp52;->g:Lxd7;

    new-instance p1, Lwd1;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltae;

    invoke-direct {p2, p1}, Ltae;-><init>(Lq46;)V

    iput-object p2, p0, Lp52;->h:Ltae;

    return-void
.end method


# virtual methods
.method public final c(Lrj3;)Lone/me/sdk/uikit/common/TextSource;
    .locals 6

    invoke-virtual {p0}, Lp52;->g()Lj52;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj52;->d(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lrj3;->f:Z

    if-eqz v1, :cond_1

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lnba;->p2:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lsc4;->b()Ln33;

    move-result-object v1

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->t()J

    move-result-wide v1

    iget-object v3, p0, Lp52;->h:Ltae;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_4

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lnba;->S:I

    goto :goto_1

    :cond_3
    sget p0, Lnba;->o2:I

    :goto_1
    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lp52;->g()Lj52;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lj52;->Y(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lp52;->g()Lj52;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lj52;->I()Z

    move-result p0

    if-ne p0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, p1

    :goto_3
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    if-eqz v2, :cond_6

    sget p0, Lnba;->r2:I

    goto :goto_4

    :cond_6
    sget p0, Lnba;->s2:I

    :goto_4
    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lp52;->f:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzr3;->c(J)Ls2c;

    move-result-object v0

    iget-object v0, v0, Ls2c;->a:Lbud;

    invoke-interface {v0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lrj3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lnba;->R:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-super {p0, p1}, Lsc4;->c(Lrj3;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_5

    :cond_9
    invoke-super {p0, p1}, Lsc4;->c(Lrj3;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public final e(Lrj3;)Z
    .locals 7

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
    invoke-virtual {p0}, Lp52;->g()Lj52;

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
    invoke-virtual {p0}, Lp52;->g()Lj52;

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

    invoke-virtual {p0}, Lp52;->g()Lj52;

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
    invoke-virtual {p0}, Lp52;->g()Lj52;

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
.end method

.method public final f(Lrj3;)Lcl8;
    .locals 4

    invoke-super {p0, p1}, Lsc4;->f(Lrj3;)Lcl8;

    move-result-object v0

    invoke-virtual {p0}, Lp52;->g()Lj52;

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
.end method

.method public final g()Lj52;
    .locals 3

    iget-object v0, p0, Lp52;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    iget-wide v1, p0, Lp52;->d:J

    check-cast v0, Lpz2;

    invoke-virtual {v0, v1, v2}, Lpz2;->m(J)Ls2c;

    move-result-object p0

    iget-object p0, p0, Ls2c;->a:Lbud;

    invoke-interface {p0}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

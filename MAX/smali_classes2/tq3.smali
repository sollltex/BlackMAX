.class public final Ltq3;
.super Lsj7;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbv2;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Ltq3;->e:I

    .line 6
    new-instance v0, Lh44;

    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lh44;-><init>(I)V

    .line 8
    new-instance v1, Lpx7;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lsj7;-><init>(Lpx7;)V

    .line 10
    iput-object p1, p0, Ltq3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmtc;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ltq3;->e:I

    .line 11
    new-instance v0, Lh44;

    const/16 v1, 0x8

    .line 12
    invoke-direct {v0, v1}, Lh44;-><init>(I)V

    .line 13
    new-instance v1, Lpx7;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v0}, Lpx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lsj7;-><init>(Lpx7;)V

    .line 15
    iput-object p1, p0, Ltq3;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsq3;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ltq3;->e:I

    .line 1
    new-instance v0, Lh44;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, v1}, Lh44;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lsj7;-><init>(Lj36;)V

    .line 4
    iput-object p1, p0, Ltq3;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lf8c;->A(Z)V

    return-void
.end method


# virtual methods
.method public k(I)J
    .locals 1

    iget v0, p0, Ltq3;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lf8c;->k(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq3;

    iget p0, p0, Luq3;->a:I

    invoke-static {p0}, Llu1;->s(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(I)I
    .locals 1

    iget v0, p0, Ltq3;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbuc;

    invoke-interface {p0}, Lzj7;->k()I

    move-result p0

    return p0

    :pswitch_0
    sget p0, Lf5a;->t:I

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq3;

    iget p0, p0, Luq3;->a:I

    invoke-static {p0}, Llu1;->s(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(La9c;I)V
    .locals 11

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget v5, p0, Ltq3;->e:I

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbuc;

    instance-of v5, p2, Lxq2;

    if-eqz v5, :cond_2

    check-cast p1, Lyq2;

    check-cast p2, Lxq2;

    new-instance v0, Lktc;

    invoke-direct {v0, p0, v3}, Lktc;-><init>(Ltq3;I)V

    new-instance v4, Lltc;

    invoke-direct {v4, p0, v3}, Lltc;-><init>(Ltq3;I)V

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Lr62;

    new-instance p1, Lcd;

    const/16 v5, 0xe

    invoke-direct {p1, v0, v5, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Le62;

    invoke-direct {p1, v4, p2, p0, v1}, Le62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    iget-wide v0, p2, Lxq2;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p2, Lxq2;->m:Lg2b;

    iget-object v1, v0, Lg2b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr62;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg2b;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lg2b;->b:[Ljava/lang/String;

    iget-object v4, p2, Lbuc;->b:Ljava/util/List;

    invoke-static {v1, v4, v0}, Lfv0;->O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg2b;->a:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, v0}, Lr62;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lxq2;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lr62;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lxq2;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p2, Lxq2;->k:Landroid/net/Uri;

    iget-object v4, p2, Lxq2;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v4, v0}, Lr62;->c(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v0, p2, Lxq2;->d:Z

    invoke-virtual {p0, v0}, Lr62;->setPinned(Z)V

    iget-boolean v0, p2, Lxq2;->e:Z

    invoke-virtual {p0, v0}, Lr62;->setMuted(Z)V

    iget-boolean v0, p2, Lxq2;->f:Z

    invoke-virtual {p0, v0}, Lr62;->setMention(Z)V

    iget-boolean v0, p2, Lxq2;->g:Z

    invoke-virtual {p0, v0}, Lr62;->setReaction(Z)V

    iget-object v0, p2, Lxq2;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lr62;->setTime(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget p1, p2, Lxq2;->i:I

    invoke-virtual {p0, p1, v2}, Lr62;->e(IZ)V

    iget-object p1, p2, Lxq2;->j:Lq62;

    invoke-virtual {p0, p1}, Lr62;->setStatus(Lq62;)V

    iget-boolean p1, p2, Lxq2;->u:Z

    invoke-virtual {p0, p1}, Lr62;->setVerified(Z)V

    goto/16 :goto_7

    :cond_2
    instance-of v5, p2, Lmc6;

    if-eqz v5, :cond_5

    check-cast p1, Lnc6;

    move-object v0, p2

    check-cast v0, Lmc6;

    new-instance v2, Lpb;

    check-cast p2, Lmc6;

    const/16 v3, 0x1c

    invoke-direct {v2, p0, v3, p2}, Lpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lni0;

    const/16 p2, 0x19

    invoke-direct {p0, p2}, Lni0;-><init>(I)V

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    check-cast p1, Lr62;

    new-instance p2, Lut5;

    invoke-direct {p2, v2, v1, v0}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Le62;

    const/16 v1, 0x9

    invoke-direct {p2, p0, v0, p1, v1}, Le62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v1, v0, Lmc6;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    iget-object p0, v0, Lmc6;->f:Lg2b;

    iget-object p2, p0, Lg2b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr62;->b(Ljava/lang/String;)Z

    move-result p2

    iget-object v3, v0, Lbuc;->b:Ljava/util/List;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lg2b;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lg2b;->b:[Ljava/lang/String;

    invoke-static {p2, v3, p0}, Lfv0;->O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lg2b;->a:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p1, p0}, Lr62;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lmc6;->g:Lg2b;

    iget-object p2, p0, Lg2b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lr62;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p0, p0, Lg2b;->b:[Ljava/lang/String;

    invoke-static {p2, v3, p0}, Lfv0;->O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_4
    invoke-virtual {p1, p2}, Lr62;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p2, v0, Lmc6;->e:Landroid/net/Uri;

    iget-object v1, v0, Lmc6;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v1, p0}, Lr62;->c(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p0, v0, Lmc6;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lr62;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p0, v0, Lmc6;->k:Z

    invoke-virtual {p1, p0}, Lr62;->setVerified(Z)V

    goto/16 :goto_7

    :cond_5
    instance-of v5, p2, Lfq3;

    if-eqz v5, :cond_8

    check-cast p1, Lhq3;

    check-cast p2, Lfq3;

    new-instance v1, Lktc;

    invoke-direct {v1, p0, v2}, Lktc;-><init>(Ltq3;I)V

    new-instance v3, Lltc;

    invoke-direct {v3, p0, v2}, Lltc;-><init>(Ltq3;I)V

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    new-instance p1, Lcd;

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Le62;

    invoke-direct {p1, v3, p2, p0, v0}, Le62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p2, Lfq3;->i:Landroid/net/Uri;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    iget-wide v0, p2, Lfq3;->c:J

    iget-object v2, p2, Lfq3;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, v2, p1}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p2, Lfq3;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lik3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lfq3;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, Lfq3;->g:Z

    invoke-virtual {p0, p1}, Lik3;->setVerified(Z)V

    goto/16 :goto_7

    :cond_8
    instance-of v5, p2, Lrc6;

    if-eqz v5, :cond_d

    check-cast p1, Lsc6;

    check-cast p2, Lrc6;

    new-instance v1, Lktc;

    invoke-direct {v1, p0, v4}, Lktc;-><init>(Ltq3;I)V

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Lik3;

    new-instance p1, Lut5;

    invoke-direct {p1, v1, v0, p2}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lrc6;->e:Lg2b;

    iget-object v0, p1, Lg2b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik3;->M(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p2, Lbuc;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lg2b;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Lg2b;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lfv0;->O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lg2b;->a:Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {p0, p1}, Lik3;->setName(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lrc6;->f:Lg2b;

    iget-object v0, p1, Lg2b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lik3;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lg2b;->a:Ljava/lang/CharSequence;

    iget-object p1, p1, Lg2b;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lfv0;->O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lg2b;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p0, p1}, Lik3;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lrc6;->i:Landroid/net/Uri;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    :cond_b
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_c
    iget-wide v0, p2, Lrc6;->c:J

    iget-object v2, p2, Lrc6;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, v2, p1}, Lik3;->O(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p1, p2, Lrc6;->h:Z

    invoke-virtual {p0, p1}, Lik3;->setVerified(Z)V

    goto/16 :goto_7

    :cond_d
    instance-of v0, p2, Ldv8;

    if-eqz v0, :cond_12

    check-cast p1, Lfv8;

    check-cast p2, Ldv8;

    new-instance v0, Lktc;

    invoke-direct {v0, p0, v1}, Lktc;-><init>(Ltq3;I)V

    iget-object p0, p1, La9c;->a:Landroid/view/View;

    check-cast p0, Lr62;

    new-instance p1, Lut5;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, p2}, Lut5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lime;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Ldv8;->f:Lj52;

    if-eqz p1, :cond_e

    iget-object p1, p2, Ldv8;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lr62;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Ldv8;->c:Landroid/net/Uri;

    iget-object v0, p2, Ldv8;->f:Lj52;

    invoke-virtual {v0}, Lj52;->l0()V

    iget-object v0, v0, Lj52;->m:Ljava/lang/CharSequence;

    iget-object v1, p2, Ldv8;->f:Lj52;

    invoke-virtual {v1}, Lj52;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lr62;->c(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_e
    iget-object p1, p2, Ldv8;->h:Lg2b;

    iget-object p1, p1, Lg2b;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr62;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p2, Ldv8;->h:Lg2b;

    iget-object v0, p1, Lg2b;->a:Ljava/lang/CharSequence;

    iget-object v1, p2, Lbuc;->b:Ljava/util/List;

    iget-object p1, p1, Lg2b;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lfv0;->O(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_5

    :cond_f
    iget-object p1, p2, Ldv8;->h:Lg2b;

    iget-object p1, p1, Lg2b;->a:Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {p0, p1}, Lr62;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lctc;->a:Lctc;

    invoke-virtual {p1}, Lctc;->o()Ly9a;

    move-result-object p1

    iget-object v0, p2, Ldv8;->e:Laq8;

    iget-wide v6, v0, Laq8;->b:J

    iget-object v0, p1, Ly9a;->c:Lq33;

    invoke-virtual {v0}, Latc;->v()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v0}, Latc;->n()J

    move-result-wide v8

    iget-object v4, p1, Ly9a;->a:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lhj9;->r(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr62;->setTime(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Ldv8;->f:Lj52;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lj52;->X()Z

    move-result p1

    if-ne p1, v2, :cond_10

    goto :goto_6

    :cond_10
    iget-object p1, p2, Ldv8;->f:Lj52;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lj52;->l()Lrj3;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lrj3;->u()Z

    move-result p1

    if-ne p1, v2, :cond_11

    goto :goto_6

    :cond_11
    move v2, v3

    :goto_6
    invoke-virtual {p0, v2}, Lr62;->setVerified(Z)V

    :cond_12
    :goto_7
    return-void

    :pswitch_0
    check-cast p1, Lv3c;

    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iget-object p1, p1, La9c;->a:Landroid/view/View;

    check-cast p1, Lu3c;

    invoke-virtual {p1, p0}, Lu3c;->setContacts(Ljava/util/List;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p2}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luq3;

    instance-of v0, p1, Lwq3;

    if-eqz v0, :cond_13

    goto/16 :goto_c

    :cond_13
    instance-of v0, p1, Lor3;

    if-eqz v0, :cond_17

    check-cast p1, Lor3;

    invoke-virtual {p0}, Lsj7;->j()I

    move-result p0

    if-le p0, v2, :cond_14

    move p0, v2

    goto :goto_8

    :cond_14
    move p0, v3

    :goto_8
    iget-object v0, p1, La9c;->a:Landroid/view/View;

    check-cast v0, Lpaa;

    iget v5, p2, Luq3;->a:I

    invoke-static {v5}, Llu1;->s(I)I

    move-result v5

    const/16 v6, 0x38

    if-eq v5, v4, :cond_16

    if-eq v5, v1, :cond_15

    goto/16 :goto_9

    :cond_15
    sget v1, Lj2a;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpaa;->setTitle(Ljava/lang/String;)V

    sget v1, Lj2a;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpaa;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lsjc;->w1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v0, v1, v6, v5}, Lpaa;->y(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lor3;->x:[I

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iget-object v5, v0, Lpaa;->P0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_9

    :cond_16
    sget v1, Lj2a;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpaa;->setTitle(Ljava/lang/String;)V

    sget v1, Lj2a;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpaa;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lsjc;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v0, v1, v6, v5}, Lpaa;->y(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lor3;->w:[I

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    iget-object v5, v0, Lpaa;->P0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_9
    invoke-virtual {v0, v3}, Lpaa;->setCloseButtonVisibility(Z)V

    new-instance v1, Lbr3;

    invoke-direct {v1, p1, p2, p0, v2}, Lbr3;-><init>(La9c;Luq3;ZI)V

    invoke-virtual {v0, v1}, Lpaa;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcd;

    const/16 v1, 0x16

    invoke-direct {p0, p1, v1, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lpaa;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    :cond_17
    instance-of v0, p1, Lcr3;

    if-eqz v0, :cond_1c

    check-cast p1, Lcr3;

    invoke-virtual {p0}, Lsj7;->j()I

    move-result p0

    if-le p0, v2, :cond_18

    move p0, v2

    goto :goto_a

    :cond_18
    move p0, v3

    :goto_a
    iget-object v0, p1, La9c;->a:Landroid/view/View;

    check-cast v0, Ln5a;

    iget v1, p2, Luq3;->a:I

    invoke-static {v1}, Llu1;->s(I)I

    move-result v1

    const/16 v5, 0x18

    if-eq v1, v2, :cond_1b

    sget-object v2, Lcr3;->x:[I

    const/4 v6, 0x4

    if-eq v1, v6, :cond_1a

    const/4 v6, 0x6

    if-eq v1, v6, :cond_19

    goto/16 :goto_b

    :cond_19
    sget v1, Lj2a;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5a;->setTitle(Ljava/lang/String;)V

    sget v1, Lj2a;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5a;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lsjc;->X0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v0, v1, v6, v5}, Ln5a;->y(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v4, [F

    fill-array-data v1, :array_2

    iget-object v4, v0, Ln5a;->P0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto/16 :goto_b

    :cond_1a
    sget v1, Lj2a;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5a;->setTitle(Ljava/lang/String;)V

    sget v1, Lj2a;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1, v6}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5a;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lsjc;->w1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v5, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Len8;->K(F)I

    move-result v6

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-virtual {v0, v1, v6, v5}, Ln5a;->y(Landroid/graphics/drawable/Drawable;II)V

    new-array v1, v4, [F

    fill-array-data v1, :array_3

    iget-object v4, v0, Ln5a;->P0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    goto :goto_b

    :cond_1b
    sget v1, Lj2a;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5a;->setTitle(Ljava/lang/String;)V

    sget v1, Lj2a;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5a;->setSubtitle(Ljava/lang/String;)V

    sget v1, Lsjc;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lit3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    int-to-float v2, v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Len8;->K(F)I

    move-result v5

    invoke-static {}, Ljk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Len8;->K(F)I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Ln5a;->y(Landroid/graphics/drawable/Drawable;II)V

    sget-object v1, Lcr3;->w:[I

    new-array v2, v4, [F

    fill-array-data v2, :array_4

    iget-object v4, v0, Ln5a;->P0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    :goto_b
    invoke-virtual {v0, v3}, Ln5a;->setCloseButtonVisibility(Z)V

    new-instance v1, Lbr3;

    invoke-direct {v1, p1, p2, p0, v3}, Lbr3;-><init>(La9c;Luq3;ZI)V

    invoke-virtual {v0, v1}, Ln5a;->setBannerClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcd;

    const/16 v1, 0x15

    invoke-direct {p0, p1, v1, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ln5a;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s(La9c;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Ltq3;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf8c;->s(La9c;ILjava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltq3;->r(La9c;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)La9c;
    .locals 1

    iget v0, p0, Ltq3;->e:I

    packed-switch v0, :pswitch_data_0

    sget p0, Lf5a;->l:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lyq2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lr62;

    invoke-direct {p2, p1}, Lr62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p0, Lf5a;->o:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lnc6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lr62;

    invoke-direct {p2, p1}, Lr62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget p0, Lf5a;->m:I

    const/4 v0, 0x0

    if-ne p2, p0, :cond_2

    new-instance p0, Lhq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lik3;

    invoke-direct {p2, p1, v0}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget p0, Lf5a;->p:I

    if-ne p2, p0, :cond_3

    new-instance p0, Lsc6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lik3;

    invoke-direct {p2, p1, v0}, Lik3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    sget p0, Lf5a;->r:I

    if-ne p2, p0, :cond_4

    new-instance p0, Lfv8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lr62;

    invoke-direct {p2, p1}, Lr62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, La9c;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported view type: "

    invoke-static {p2, p1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Lv3c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lu3c;

    iget-object p0, p0, Ltq3;->f:Ljava/lang/Object;

    check-cast p0, Lbv2;

    invoke-direct {v0, p1, p0}, Lu3c;-><init>(Landroid/content/Context;Lbv2;)V

    invoke-direct {p2, v0}, La9c;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    iget-object p0, p0, Ltq3;->f:Ljava/lang/Object;

    check-cast p0, Lsq3;

    if-eqz p2, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    new-instance p2, Lcr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcr3;-><init>(Landroid/content/Context;Lsq3;)V

    goto :goto_1

    :cond_5
    new-instance p2, Lor3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lor3;-><init>(Landroid/content/Context;Lsq3;)V

    goto :goto_1

    :cond_6
    new-instance p2, Lwq3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lwq3;-><init>(Landroid/content/Context;Lsq3;)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

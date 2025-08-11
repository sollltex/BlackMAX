.class public final synthetic Ly07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly07;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "MP4"

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget p0, p0, Ly07;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Luq3;

    const/4 p0, 0x5

    iget p1, p1, Luq3;->a:I

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Luu8;

    iget-object p0, p1, Luu8;->b:Lsu8;

    iget-object p0, p0, Lsu8;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    check-cast p1, Lvr9;

    iget-boolean p0, p1, Lvr9;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lvr9;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lju8;

    iget-object p0, p1, Lju8;->l:Lvr9;

    return-object p0

    :pswitch_3
    check-cast p1, Lsl2;

    iget-object p0, p1, Lsl2;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lju8;

    new-instance p0, Lku9;

    sget-object v7, Lhs4;->f:Lhs4;

    iget-wide v1, p1, Lju8;->c:J

    iget-wide v3, p1, Lju8;->e:J

    iget-wide v5, p1, Lju8;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lku9;-><init>(JJJLhs4;)V

    return-object p0

    :pswitch_5
    check-cast p1, Lju8;

    new-instance p0, Lku9;

    sget-object v7, Lhs4;->g:Lhs4;

    iget-wide v1, p1, Lju8;->c:J

    iget-wide v3, p1, Lju8;->e:J

    iget-wide v5, p1, Lju8;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lku9;-><init>(JJJLhs4;)V

    return-object p0

    :pswitch_6
    check-cast p1, Lbq8;

    sget-object p0, Lbq8;->g:Lbq8;

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzfa;

    sget-object p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u:[Lza7;

    new-instance p0, Ln4f;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget-object p1, p1, Lar6;->a:Lgr6;

    iget p1, p1, Lgr6;->e:I

    invoke-direct {p0, v2, p1}, Ln4f;-><init>(II)V

    return-object p0

    :pswitch_8
    check-cast p1, Lyu8;

    iget-object p0, p1, Lyu8;->a:Lx0c;

    iget-object p0, p0, Lx0c;->a:Ly0c;

    sget-object p1, Ly0c;->c:Ly0c;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lau8;

    invoke-direct {p0, p1}, Lau8;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_a
    check-cast p1, Lzfa;

    new-instance p0, Ln4f;

    invoke-interface {p1}, Lzfa;->getIcon()Lar6;

    move-result-object p1

    iget-object p1, p1, Lar6;->a:Lgr6;

    iget p1, p1, Lgr6;->e:I

    invoke-direct {p0, v2, p1}, Ln4f;-><init>(II)V

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lfta;

    iget-object p0, p1, Lfta;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lfta;

    iget-object p0, p1, Lfta;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lrj3;

    iget-boolean p0, p1, Lrj3;->f:Z

    if-nez p0, :cond_6

    invoke-static {p1}, Lnwe;->K(Lrj3;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lrj3;->k()I

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lrj3;->t()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lrj3;->v()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcl8;

    iget-wide p0, p1, Lcl8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Ll9a;->d:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    sget v0, Ll9a;->b:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/content/Intent;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    move-object v4, p1

    check-cast v4, Lmq7;

    new-instance p0, Lpq7;

    iget-object p1, v4, Lmq7;->d:Ljava/lang/String;

    const-string v0, "COLD_START"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "WARM_START"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move v5, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v1

    :goto_5
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lpq7;-><init>(IJLmq7;Z)V

    return-object p0

    :pswitch_16
    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    iget-object p0, p1, Lru/ok/messages/gallery/LocalMediaItem;->b:Landroid/net/Uri;

    return-object p0

    :pswitch_17
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    sget-object p1, Lr47;->t:Lap3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lpde;

    if-eqz p1, :cond_b

    check-cast p0, Lpde;

    iget-object p0, p0, Lyde;->b:Ljava/lang/String;

    const-string p1, "service.unavailable"

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "service.timeout"

    invoke-static {p0, p1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    new-instance p0, Ly37;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lujc;->P:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v0, Lujc;->O:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ly37;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_a

    :cond_a
    :goto_6
    new-instance p0, Ly37;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p1, Lujc;->R:I

    invoke-static {p1}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget v0, Lujc;->Q:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ly37;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lyde;->b:Ljava/lang/String;

    const-string v0, "contact.not.found"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "not.found"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "too.many.requests"

    invoke-static {p1, v0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p0, La47;->a:La47;

    goto :goto_a

    :cond_d
    iget-object p0, p0, Lyde;->d:Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_8

    :cond_f
    :goto_7
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lfkc;->F:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    :goto_8
    new-instance p1, Lx37;

    invoke-direct {p1, p0}, Lx37;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    move-object p0, p1

    goto :goto_a

    :cond_10
    :goto_9
    sget-object p0, Lz37;->a:Lz37;

    :goto_a
    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lchd;->z(Ljava/lang/String;)I

    move-result v3

    new-instance p0, Lne5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lne5;-><init>(IIIILjava/lang/String;)V

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p0, Loe5;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Loe5;-><init>(ILjava/lang/String;)V

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lt3e;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lyde;

    invoke-static {p0}, Lzu0;->T(Lyde;)Lpr7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

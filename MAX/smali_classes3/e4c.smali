.class public final synthetic Le4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2b;
.implements Lh56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf4c;


# direct methods
.method public synthetic constructor <init>(Lf4c;I)V
    .locals 0

    iput p2, p0, Le4c;->a:I

    iput-object p1, p0, Le4c;->b:Lf4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le4c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj52;

    iget-object p0, p0, Le4c;->b:Lf4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo10;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lra3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lrj3;

    iget-object p0, p0, Le4c;->b:Lf4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo10;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, p1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lra3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Le4c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lrj3;

    iget-object p0, p0, Le4c;->b:Lf4c;

    iget-object p0, p0, Lf4c;->a:Lu82;

    invoke-virtual {p1}, Lrj3;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu82;->F(J)Lj52;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj52;->b:Lp92;

    iget-wide p0, p0, Lp92;->Y:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Lrj3;

    iget-object p0, p0, Le4c;->b:Lf4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lrj3;->a:Lnl3;

    iget-object p0, p0, Lnl3;->c:Lml3;

    iget-wide v0, p0, Lml3;->r:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lrj3;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_2
    check-cast p1, Lj52;

    iget-object p0, p0, Le4c;->b:Lf4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj52;->M()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lj52;->l()Lrj3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lrj3;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p1, Lj52;->b:Lp92;

    invoke-virtual {p0}, Lp92;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lj52;->c:Lzp8;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lzp8;->a:Lwr8;

    invoke-virtual {p0}, Lwr8;->x()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_3
    check-cast p1, Lj52;

    iget-object p0, p0, Le4c;->b:Lf4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lj52;->b:Lp92;

    iget-wide v0, p0, Lp92;->Y:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lj52;->l()Lrj3;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lrj3;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p0, 0x0

    :goto_7
    return p0

    :pswitch_4
    check-cast p1, Lj52;

    iget-object p0, p0, Le4c;->b:Lf4c;

    iget-object p0, p0, Lf4c;->a:Lu82;

    invoke-virtual {p0, p1}, Lu82;->P(Lj52;)Z

    move-result p0

    if-nez p0, :cond_9

    iget-object p0, p1, Lj52;->b:Lp92;

    iget-wide v0, p0, Lp92;->Z:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lj52;->M()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lj52;->l()Lrj3;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lrj3;->s()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    const/4 p0, 0x1

    goto :goto_9

    :cond_9
    :goto_8
    const/4 p0, 0x0

    :goto_9
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

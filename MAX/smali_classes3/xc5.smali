.class public final synthetic Lxc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Lh56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc5;


# direct methods
.method public synthetic constructor <init>(Lzc5;I)V
    .locals 0

    iput p2, p0, Lxc5;->a:I

    iput-object p1, p0, Lxc5;->b:Lzc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "zc5"

    iget-object v1, p0, Lxc5;->b:Lzc5;

    iget p0, p0, Lxc5;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ltc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p1, Ltc5;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0, p1}, Lzc5;->b(J)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "on next favorite sticker: %s"

    invoke-static {v0, v2, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lzc5;->j:Lvl0;

    invoke-virtual {p0, p1}, Lvl0;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "on next favorite sticker ids from obs: %s"

    invoke-static {v0, v2, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lzc5;->i:Lxkb;

    invoke-virtual {p0, p1}, Lxkb;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "onNotifUpdated: updated ids: %s"

    invoke-static {v0, v2, p0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v1, Lzc5;->i:Lxkb;

    invoke-virtual {p0, p1}, Lxkb;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxc5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lxc5;->b:Lzc5;

    iget-object p0, p0, Lzc5;->a:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub5;

    invoke-virtual {p0}, Lub5;->a()Ldld;

    move-result-object p0

    new-instance v0, Le82;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Le82;-><init>(ILjava/util/List;)V

    new-instance p1, Lpa3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lxc5;->b:Lzc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo10;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Lo10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lra3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lxc5;->b:Lzc5;

    iget-object p0, p0, Lzc5;->b:Lum4;

    invoke-virtual {p0}, Lum4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldwd;

    invoke-virtual {p0, p1}, Ldwd;->b(Ljava/util/List;)Ldld;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

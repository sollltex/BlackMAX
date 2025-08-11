.class public final synthetic Lyg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;
.implements Ljh8;
.implements Lih8;
.implements Lc56;
.implements Lnj3;
.implements Lh56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyg8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lyg8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0b;Lif8;Ljava/util/List;)V
    .locals 0

    iget p0, p0, Lyg8;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, p3}, Li0b;->w0(Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p3}, Li0b;->w0(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, Lyg8;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Li20;

    iput v0, p1, Li20;->k:F

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Li20;->o:J

    iput-wide v0, p1, Li20;->p:J

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "ur8"

    const-string v0, "cancelUploadAttachAcync: failed"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    check-cast p1, Lk30;

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lk30;->b()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-virtual {p1, p0}, Lk30;->d(I)Lj30;

    move-result-object v1

    invoke-virtual {v1}, Lj30;->j()Li20;

    move-result-object v1

    sget-object v2, Lb30;->a:Lb30;

    iput-object v2, v1, Li20;->i:Lb30;

    iput v0, v1, Li20;->k:F

    invoke-virtual {v1}, Li20;->a()Lj30;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lk30;->e(ILj30;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Loq8;->T0:Landroid/graphics/drawable/Drawable;

    const-string p0, "oq8"

    const-string v0, "Can\'t save file"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    check-cast p1, Li0b;

    invoke-virtual {p1}, Li0b;->v()V

    return-void

    :sswitch_4
    check-cast p1, Li0b;

    invoke-virtual {p1}, Li0b;->E()V

    return-void

    :sswitch_5
    check-cast p1, Li0b;

    invoke-virtual {p1}, Li0b;->prepare()V

    return-void

    :sswitch_6
    check-cast p1, Li0b;

    invoke-virtual {p1}, Li0b;->stop()V

    return-void

    :sswitch_7
    check-cast p1, Li0b;

    invoke-virtual {p1}, Li0b;->J()V

    return-void

    :sswitch_8
    check-cast p1, Li0b;

    invoke-virtual {p1}, Li0b;->J0()V

    return-void

    :sswitch_9
    check-cast p1, Li0b;

    invoke-virtual {p1}, Li0b;->K0()V

    return-void

    :sswitch_a
    check-cast p1, Li0b;

    invoke-virtual {p1}, Li0b;->D()V

    return-void

    :sswitch_b
    check-cast p1, Li0b;

    invoke-virtual {p1}, Li0b;->V()V

    return-void

    :sswitch_c
    check-cast p1, Li0b;

    invoke-virtual {p1}, Li0b;->L0()V

    return-void

    :sswitch_d
    check-cast p1, Li0b;

    invoke-virtual {p1}, Li0b;->D0()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0xa -> :sswitch_7
        0xd -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lyg8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lsb8;

    invoke-interface {p1}, Lsb8;->q()Lhse;

    move-result-object p0

    new-instance p1, Lfse;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lfse;-><init>(I)V

    iget-object p0, p0, Lhse;->b:Lfac;

    invoke-static {p1, p0}, Lchd;->J(Lc56;Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object p0

    invoke-static {p0}, Lqv6;->j(Ljava/util/Collection;)Lqv6;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwz3;

    iget-wide p0, p1, Lwz3;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwz3;

    iget-wide p0, p1, Lwz3;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Li0b;Ljf8;)V
    .locals 0

    invoke-static {p1, p2}, Len8;->Q(Laza;Ljf8;)V

    return-void
.end method

.method public i(Lzf8;Lif8;I)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lyg8;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-virtual {p1, p2}, Lzf8;->s(Lif8;)Lif8;

    iget-object p0, p1, Lzf8;->e:Li99;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La5d;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, La5d;-><init>(I)V

    invoke-static {p0}, Len8;->y(Ljava/lang/Object;)Lvu6;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_1
    invoke-static {p1}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_2
    invoke-static {p1}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_3
    invoke-static {p1}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_4
    invoke-virtual {p1, p2}, Lzf8;->s(Lif8;)Lif8;

    iget-object p0, p1, Lzf8;->e:Li99;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La5d;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, La5d;-><init>(I)V

    invoke-static {p0}, Len8;->y(Ljava/lang/Object;)Lvu6;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-static {p1}, Ltce;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_6
    invoke-virtual {p1, p2}, Lzf8;->m(Lif8;)Lvu6;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x5 -> :sswitch_5
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

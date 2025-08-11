.class public final synthetic Lag8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg8;


# direct methods
.method public synthetic constructor <init>(Lkg8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag8;->a:I

    iput-object p1, p0, Lag8;->b:Lkg8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkg8;La0c;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lag8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag8;->b:Lkg8;

    return-void
.end method


# virtual methods
.method public final a(Lif8;)V
    .locals 1

    iget v0, p0, Lag8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lag8;->b:Lkg8;

    iget-object p0, p0, Lkg8;->f:Lzf8;

    iget-object p0, p0, Lzf8;->s:Li0b;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li0b;->t1(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li0b;->pause()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lag8;->b:Lkg8;

    iget-object p0, p0, Lkg8;->f:Lzf8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzf8;->g(Lif8;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lag8;->b:Lkg8;

    iget-object p0, p0, Lkg8;->f:Lzf8;

    iget-object p0, p0, Lzf8;->s:Li0b;

    invoke-virtual {p0}, Li0b;->f0()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lag8;->b:Lkg8;

    iget-object p0, p0, Lkg8;->f:Lzf8;

    iget-object p0, p0, Lzf8;->s:Li0b;

    invoke-virtual {p0}, Li0b;->J0()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lag8;->b:Lkg8;

    iget-object p0, p0, Lkg8;->f:Lzf8;

    iget-object p1, p0, Lzf8;->s:Li0b;

    iget-boolean p0, p0, Lzf8;->p:Z

    invoke-static {p1, p0}, Lz2f;->c0(Laza;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lz2f;->I(Laza;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Li0b;->t1(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Li0b;->pause()V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lag8;->b:Lkg8;

    iget-object p0, p0, Lkg8;->f:Lzf8;

    iget-object p0, p0, Lzf8;->s:Li0b;

    invoke-virtual {p0}, Li0b;->stop()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lag8;->b:Lkg8;

    iget-object p0, p0, Lkg8;->f:Lzf8;

    iget-object p0, p0, Lzf8;->s:Li0b;

    invoke-virtual {p0}, Li0b;->prepare()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lag8;->b:Lkg8;

    iget-object p0, p0, Lkg8;->f:Lzf8;

    iget-object p0, p0, Lzf8;->s:Li0b;

    invoke-virtual {p0}, Li0b;->L0()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lag8;->b:Lkg8;

    iget-object p0, p0, Lkg8;->f:Lzf8;

    iget-object p0, p0, Lzf8;->s:Li0b;

    invoke-virtual {p0}, Li0b;->D()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lag8;->b:Lkg8;

    iget-object p0, p0, Lkg8;->f:Lzf8;

    iget-object p0, p0, Lzf8;->s:Li0b;

    invoke-virtual {p0}, Li0b;->V()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lag8;->b:Lkg8;

    iget-object p0, p0, Lkg8;->f:Lzf8;

    iget-object v0, p0, Lzf8;->s:Li0b;

    invoke-virtual {v0}, Li0b;->f2()Lm98;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lzf8;->s(Lif8;)Lif8;

    iget-object p0, p0, Lzf8;->e:Li99;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La5d;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, La5d;-><init>(I)V

    invoke-static {p0}, Len8;->y(Ljava/lang/Object;)Lvu6;

    :goto_1
    return-void

    :pswitch_a
    iget-object p0, p0, Lag8;->b:Lkg8;

    iget-object p0, p0, Lkg8;->f:Lzf8;

    iget-object p0, p0, Lzf8;->s:Li0b;

    invoke-virtual {p0}, Li0b;->K0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

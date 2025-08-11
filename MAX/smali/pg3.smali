.class public final synthetic Lpg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzf8;

.field public final synthetic c:Lif8;


# direct methods
.method public synthetic constructor <init>(Lzf8;Lif8;I)V
    .locals 0

    iput p3, p0, Lpg3;->a:I

    iput-object p1, p0, Lpg3;->b:Lzf8;

    iput-object p2, p0, Lpg3;->c:Lif8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lpg3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg3;->b:Lzf8;

    iget-object v0, v0, Lzf8;->g:Lkh8;

    new-instance v1, Lyg8;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lyg8;-><init>(I)V

    invoke-static {v1}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v1

    const/4 v2, 0x7

    iget-object p0, p0, Lpg3;->c:Lif8;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lkh8;->F0(Lif8;IILjh8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg3;->b:Lzf8;

    iget-object v0, v0, Lzf8;->g:Lkh8;

    new-instance v1, Lyg8;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lyg8;-><init>(I)V

    invoke-static {v1}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v1

    const/16 v2, 0x9

    iget-object p0, p0, Lpg3;->c:Lif8;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lkh8;->F0(Lif8;IILjh8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg3;->b:Lzf8;

    iget-object v0, v0, Lzf8;->g:Lkh8;

    new-instance v1, Lrw7;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lrw7;-><init>(I)V

    invoke-static {v1}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Lpg3;->c:Lif8;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lkh8;->F0(Lif8;IILjh8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpg3;->b:Lzf8;

    iget-object v0, v0, Lzf8;->g:Lkh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcg8;

    iget-object p0, p0, Lpg3;->c:Lif8;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p0}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lkh8;->F0(Lif8;IILjh8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpg3;->b:Lzf8;

    iget-object v0, v0, Lzf8;->g:Lkh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcg8;

    iget-object p0, p0, Lpg3;->c:Lif8;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p0}, Lcg8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lkh8;->F0(Lif8;IILjh8;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpg3;->b:Lzf8;

    iget-object v0, v0, Lzf8;->g:Lkh8;

    new-instance v1, Lrw7;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lrw7;-><init>(I)V

    invoke-static {v1}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Lpg3;->c:Lif8;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lkh8;->F0(Lif8;IILjh8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpg3;->b:Lzf8;

    iget-object v0, v0, Lzf8;->g:Lkh8;

    new-instance v1, Lyg8;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lyg8;-><init>(I)V

    invoke-static {v1}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v1

    const/4 v2, 0x3

    iget-object p0, p0, Lpg3;->c:Lif8;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lkh8;->F0(Lif8;IILjh8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpg3;->b:Lzf8;

    iget-object v0, v0, Lzf8;->g:Lkh8;

    new-instance v1, Lyg8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lyg8;-><init>(I)V

    invoke-static {v1}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v1

    const/16 v2, 0xb

    iget-object p0, p0, Lpg3;->c:Lif8;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lkh8;->F0(Lif8;IILjh8;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpg3;->b:Lzf8;

    iget-object v0, v0, Lzf8;->g:Lkh8;

    new-instance v1, Lyg8;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lyg8;-><init>(I)V

    invoke-static {v1}, Lkh8;->H0(Lmj3;)Lk36;

    move-result-object v1

    const/16 v2, 0xc

    iget-object p0, p0, Lpg3;->c:Lif8;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, p0, v3, v2, v1}, Lkh8;->F0(Lif8;IILjh8;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lpg3;->b:Lzf8;

    invoke-virtual {v0}, Lzf8;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lzf8;->z:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lpg3;->c:Lif8;

    invoke-static {p0}, Lzf8;->j(Lif8;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lzf8;->h(Lif8;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    iput-boolean p0, v0, Lzf8;->z:Z

    :cond_2
    iget-object p0, v0, Lzf8;->e:Li99;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

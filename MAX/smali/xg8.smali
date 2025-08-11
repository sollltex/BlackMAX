.class public final synthetic Lxg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm98;


# direct methods
.method public synthetic constructor <init>(ILm98;)V
    .locals 0

    iput p1, p0, Lxg8;->a:I

    iput-object p2, p0, Lxg8;->b:Lm98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lzf8;Lif8;I)Ljava/lang/Object;
    .locals 0

    iget p3, p0, Lxg8;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p0, p0, Lxg8;->b:Lm98;

    invoke-static {p0}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lzf8;->k(Lif8;Lfac;)Lmk7;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lxg8;->b:Lm98;

    invoke-static {p0}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lzf8;->k(Lif8;Lfac;)Lmk7;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lxg8;->b:Lm98;

    invoke-static {p0}, Lqv6;->n(Ljava/lang/Object;)Lfac;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lzf8;->k(Lif8;Lfac;)Lmk7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

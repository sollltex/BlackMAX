.class public final synthetic Leg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkg8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkg8;II)V
    .locals 0

    iput p3, p0, Leg8;->a:I

    iput-object p1, p0, Leg8;->b:Lkg8;

    iput p2, p0, Leg8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lif8;)V
    .locals 0

    iget p1, p0, Leg8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Leg8;->b:Lkg8;

    iget-object p1, p1, Lkg8;->f:Lzf8;

    iget-object p1, p1, Lzf8;->s:Li0b;

    iget p0, p0, Leg8;->c:I

    invoke-static {p0}, Lue7;->u(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Li0b;->w(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Leg8;->b:Lkg8;

    iget-object p1, p1, Lkg8;->f:Lzf8;

    iget-object p1, p1, Lzf8;->s:Li0b;

    iget p0, p0, Leg8;->c:I

    invoke-static {p0}, Lue7;->s(I)I

    move-result p0

    invoke-virtual {p1, p0}, Li0b;->setRepeatMode(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

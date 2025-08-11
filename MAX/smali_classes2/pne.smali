.class public final synthetic Lpne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkoe;

.field public final synthetic c:Ldw0;


# direct methods
.method public synthetic constructor <init>(Lkoe;Ldw0;I)V
    .locals 0

    iput p3, p0, Lpne;->a:I

    iput-object p1, p0, Lpne;->b:Lkoe;

    iput-object p2, p0, Lpne;->c:Ldw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpne;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpne;->b:Lkoe;

    iget-object v1, v0, Lkoe;->j:Lut0;

    invoke-virtual {v1}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lpne;->c:Ldw0;

    iget-object v2, p0, Ldw0;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/nio/ByteBuffer;

    iget v3, p0, Ldw0;->c:I

    iget-object v0, v0, Lkoe;->a:Ljavax/net/ssl/SSLEngine;

    iget p0, p0, Ldw0;->b:I

    invoke-virtual {v0, v2, p0, v3, v1}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpne;->b:Lkoe;

    iget-object v1, v0, Lkoe;->i:Lut0;

    invoke-virtual {v1}, Lut0;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lpne;->c:Ldw0;

    iget-object v2, p0, Ldw0;->e:Ljava/lang/Object;

    check-cast v2, [Ljava/nio/ByteBuffer;

    iget v3, p0, Ldw0;->c:I

    iget-object v0, v0, Lkoe;->a:Ljavax/net/ssl/SSLEngine;

    iget p0, p0, Ldw0;->b:I

    invoke-virtual {v0, v1, v2, p0, v3}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

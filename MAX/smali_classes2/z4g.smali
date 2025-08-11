.class public final Lz4g;
.super Lbz1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Loj3;


# direct methods
.method public constructor <init>(Lfoa;Loj3;I)V
    .locals 0

    iput p3, p0, Lz4g;->c:I

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lz4g;->d:Loj3;

    invoke-direct {p0, p1}, Lbz1;-><init>(Lfoa;)V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lbz1;-><init>(Lfoa;)V

    iput-object p2, p0, Lz4g;->d:Loj3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 1

    iget v0, p0, Lz4g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz4g;->d:Loj3;

    invoke-interface {p0, p1}, Loj3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz4g;->d:Loj3;

    invoke-interface {p0, p1}, Loj3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final La5g;
.super Lbz1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lfoa;


# direct methods
.method public synthetic constructor <init>(Lfoa;I)V
    .locals 0

    iput p2, p0, La5g;->c:I

    iput-object p1, p0, La5g;->d:Lfoa;

    invoke-direct {p0, p1}, Lbz1;-><init>(Lfoa;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, La5g;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, La5g;->d:Lfoa;

    invoke-virtual {p0}, Lfoa;->F()V

    return-void

    :pswitch_0
    iget-object p0, p0, La5g;->d:Lfoa;

    invoke-virtual {p0}, Lfoa;->F()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

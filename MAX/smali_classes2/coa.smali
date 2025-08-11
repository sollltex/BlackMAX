.class public final Lcoa;
.super Lzha;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lfoa;


# direct methods
.method public synthetic constructor <init>(Lfoa;I)V
    .locals 0

    iput p2, p0, Lcoa;->l:I

    iput-object p1, p0, Lcoa;->m:Lfoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcoa;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcoa;->m:Lfoa;

    invoke-virtual {p0, p1}, Lfoa;->h(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcoa;->m:Lfoa;

    invoke-virtual {p0, p1}, Lfoa;->h(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget v0, p0, Lcoa;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcoa;->m:Lfoa;

    invoke-virtual {p0, p1}, Lfoa;->m(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcoa;->m:Lfoa;

    invoke-virtual {p0, p1}, Lfoa;->m(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

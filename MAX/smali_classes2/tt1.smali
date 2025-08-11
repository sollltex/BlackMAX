.class public final Ltt1;
.super Lmee;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lorg/webrtc/CameraEnumerator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lryb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltt1;->d:I

    .line 3
    invoke-direct {p0, p2}, Lmee;-><init>(Lryb;)V

    .line 4
    new-instance p2, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {p2, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltt1;->e:Lorg/webrtc/CameraEnumerator;

    return-void
.end method

.method public constructor <init>(Lryb;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltt1;->d:I

    .line 1
    invoke-direct {p0, p1}, Lmee;-><init>(Lryb;)V

    .line 2
    new-instance p1, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {p1, p2}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    iput-object p1, p0, Ltt1;->e:Lorg/webrtc/CameraEnumerator;

    return-void
.end method


# virtual methods
.method public final H()Lorg/webrtc/CameraEnumerator;
    .locals 1

    iget v0, p0, Ltt1;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltt1;->e:Lorg/webrtc/CameraEnumerator;

    check-cast p0, Lorg/webrtc/Camera2Enumerator;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltt1;->e:Lorg/webrtc/CameraEnumerator;

    check-cast p0, Lorg/webrtc/Camera1Enumerator;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

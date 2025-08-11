.class public final synthetic Lli0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq46;


# direct methods
.method public synthetic constructor <init>(ILq46;)V
    .locals 0

    iput p1, p0, Lli0;->a:I

    iput-object p2, p0, Lli0;->b:Lq46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lli0;->b:Lq46;

    iget p0, p0, Lli0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->g(Lq46;)V

    return-void

    :pswitch_0
    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->i(Lq46;)V

    return-void

    :pswitch_1
    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->d(Lq46;)V

    return-void

    :pswitch_2
    invoke-static {v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->e(Lq46;)V

    return-void

    :pswitch_3
    invoke-static {v0}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->d(Lq46;)V

    return-void

    :pswitch_4
    sget p0, Lone/me/android/OneMeApplication;->h:I

    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    invoke-interface {v0}, Lq46;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    invoke-static {v0}, Lru/ok/android/externcalls/sdk/factory/BaseCallParams$Builder;->a(Lq46;)V

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

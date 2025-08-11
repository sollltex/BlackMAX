.class public final synthetic Ljr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsr1;


# direct methods
.method public synthetic constructor <init>(Lsr1;I)V
    .locals 0

    iput p2, p0, Ljr1;->a:I

    iput-object p1, p0, Ljr1;->b:Lsr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljr1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnr1;

    iget-object p0, p0, Ljr1;->b:Lsr1;

    invoke-direct {v0, p0}, Lnr1;-><init>(Lsr1;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Le;

    iget-object p0, p0, Ljr1;->b:Lsr1;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, p0}, Le;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x1f4

    invoke-direct {v0, p0, v1, v2}, Lru/ok/android/externcalls/sdk/AudioLevelListener;-><init>(SLandroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Ljr1;->b:Lsr1;

    iget-object p0, p0, Lsr1;->r:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf9;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljr1;->b:Lsr1;

    iget-object p0, p0, Lsr1;->r:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lrf9;->g(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ljr1;->b:Lsr1;

    iget-object p0, p0, Lsr1;->p:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf9;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ljr1;->b:Lsr1;

    iget-object p0, p0, Lsr1;->b:Lj11;

    check-cast p0, Lk11;

    invoke-virtual {p0}, Lk11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    invoke-static {p0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

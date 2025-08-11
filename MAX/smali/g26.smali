.class public final synthetic Lg26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lg26;->a:I

    iput-object p1, p0, Lg26;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg26;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget p1, p0, Lg26;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lg26;->b:Ljava/lang/Object;

    check-cast p1, Lj26;

    iget-object p0, p0, Lg26;->c:Ljava/lang/Object;

    check-cast p0, Loy4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lfa4;

    iget-object p0, p0, Lfa4;->y:Ldz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lg26;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/f;

    iget-object p0, p0, Lg26;->c:Ljava/lang/Object;

    check-cast p0, Lsy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsy1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/drm/b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b;->y:Ldz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

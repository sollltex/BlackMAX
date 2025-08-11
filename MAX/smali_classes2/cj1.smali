.class public final synthetic Lcj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcj1;->a:I

    iput-object p1, p0, Lcj1;->c:Ljava/lang/Object;

    iput p2, p0, Lcj1;->b:I

    iput-object p3, p0, Lcj1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lcj1;->a:I

    iput-object p1, p0, Lcj1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcj1;->d:Ljava/lang/Object;

    iput p3, p0, Lcj1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzu5;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    iput p2, p0, Lcj1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj1;->c:Ljava/lang/Object;

    iput p3, p0, Lcj1;->b:I

    iput-object p4, p0, Lcj1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget v4, p0, Lcj1;->b:I

    iget-object v5, p0, Lcj1;->d:Ljava/lang/Object;

    iget-object v6, p0, Lcj1;->c:Ljava/lang/Object;

    iget p0, p0, Lcj1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, Landroid/content/Context;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v6, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "gp7"

    invoke-static {v0, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v5, [B

    check-cast v6, Lrp4;

    iget-object p0, v6, Lrp4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljc;

    :try_start_1
    invoke-interface {v0, v4, v5}, Lljc;->a(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, v6, Lrp4;->c:Ljava/lang/Object;

    check-cast v1, Lryb;

    const-string v2, "RtcNotificationReceiver"

    const-string v3, "rtc.notification.handle.datareceived"

    invoke-interface {v1, v2, v3, v0}, Lryb;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    return-void

    :pswitch_1
    check-cast v6, Lpx7;

    iget-object p0, v6, Lpx7;->c:Ljava/lang/Object;

    check-cast p0, Loi8;

    iget-object p0, p0, Loi8;->j:Ljava/lang/Object;

    check-cast p0, Lo74;

    check-cast v5, Landroid/util/Pair;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lqh8;

    invoke-virtual {p0, v0, v1, v4}, Lo74;->t(ILqh8;I)V

    return-void

    :pswitch_2
    check-cast v5, Lmk7;

    check-cast v6, Ls78;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5d;

    const-string v0, "SessionResult must not be null"

    invoke-static {p0, v0}, Lime;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_2
    const-string v0, "Session operation failed"

    invoke-static {v0, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, La5d;

    invoke-direct {p0, v2}, La5d;-><init>(I)V

    goto :goto_4

    :goto_3
    const-string v0, "Session operation cancelled"

    invoke-static {v0, p0}, Lj36;->c0(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, La5d;

    invoke-direct {p0, v3}, La5d;-><init>(I)V

    :goto_4
    iget-object v0, v6, Ls78;->w:Lqq6;

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    :try_start_3
    iget-object v1, v6, Ls78;->c:La88;

    invoke-virtual {p0}, La5d;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v0, v1, v4, p0}, Lqq6;->b(Lmq6;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    const-string p0, "Error in sending"

    invoke-static {p0}, Lj36;->b0(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_3
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk7;

    iget-boolean v1, v0, Lyk7;->d:Z

    if-nez v1, :cond_2

    if-eq v4, v2, :cond_3

    iget-object v1, v0, Lyk7;->b:Lsl5;

    invoke-virtual {v1, v4}, Lsl5;->a(I)V

    :cond_3
    iput-boolean v3, v0, Lyk7;->c:Z

    iget-object v0, v0, Lyk7;->a:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Luk7;

    invoke-interface {v1, v0}, Luk7;->invoke(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    return-void

    :pswitch_4
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk7;

    if-eq v4, v2, :cond_5

    iget-object v1, v0, Lxk7;->b:Lsl5;

    invoke-virtual {v1, v4}, Lsl5;->a(I)V

    :cond_5
    iput-boolean v3, v0, Lxk7;->c:Z

    iget-object v0, v0, Lxk7;->a:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Ltk7;

    invoke-interface {v1, v0}, Ltk7;->invoke(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    return-void

    :pswitch_5
    add-int/2addr v4, v3

    check-cast v6, Ll16;

    check-cast v5, Lorg/webrtc/Size;

    invoke-virtual {v6, v5, v4}, Ll16;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_6
    check-cast v6, Lzu5;

    iget-object p0, v6, Lzu5;->g:Loy4;

    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {p0}, Lone/me/folders/list/FoldersListScreen;->m0()Lhv5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2f;

    iget-object v0, v0, Lh2f;->a:Lyr5;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lyr5;->a:Ljava/lang/String;

    :cond_7
    iput-object v1, p0, Lhv5;->h:Ljava/lang/String;

    return-void

    :pswitch_7
    check-cast v6, Lhr4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljr4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v6, Lhr4;->a:I

    iget-object v0, v6, Lhr4;->b:Lph8;

    invoke-interface {v5, p0, v0, v4}, Ljr4;->z(ILph8;I)V

    return-void

    :pswitch_8
    check-cast v6, Lir4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lkr4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, v6, Lir4;->a:I

    iget-object v0, v6, Lir4;->b:Lqh8;

    invoke-interface {v5, p0, v0, v4}, Lkr4;->t(ILqh8;I)V

    return-void

    :pswitch_9
    check-cast v6, Ltu3;

    iget-object p0, v6, Ltu3;->c:Ljava/lang/Object;

    check-cast p0, Licb;

    check-cast v5, Ljava/io/Serializable;

    invoke-interface {p0, v4, v5}, Licb;->o(ILjava/io/Serializable;)V

    return-void

    :pswitch_a
    check-cast v6, Lb64;

    iget-object p0, v6, Lb64;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    check-cast v5, Lorg/webrtc/EncodedImage;

    iget-object p0, v5, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v0, v6, Lb64;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le v4, v0, :cond_8

    iget-object v0, v6, Lb64;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v0, p0}, Lorg/webrtc/VpxDecoderWrapper;->decode(Ljava/nio/ByteBuffer;)V

    :cond_8
    iget-object v0, v6, Lb64;->o:Lu3g;

    iget-object v1, v0, Lu3g;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v0, Lu3g;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_b
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    check-cast v5, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    check-cast v6, Lxb3;

    invoke-virtual {v6, v4, v0, p0}, Lr9;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_c
    check-cast v5, Li9;

    iget-object p0, v5, Li9;->b:Ljava/lang/Object;

    check-cast v6, Lxb3;

    iget-object v0, v6, Lr9;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v2, v6, Lr9;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9;

    if-eqz v2, :cond_a

    iget-object v1, v2, Ln9;->a:Lh9;

    :cond_a
    if-nez v1, :cond_b

    iget-object v1, v6, Lr9;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v6, Lr9;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    iget-object v1, v2, Ln9;->a:Lh9;

    iget-object v2, v6, Lr9;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, p0}, Lh9;->d(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_d
    check-cast v6, Lvv1;

    check-cast v5, Lcw1;

    invoke-virtual {v6, v4, v5}, Lvv1;->b(ILcw1;)V

    return-void

    :pswitch_e
    check-cast v6, Lvv1;

    check-cast v5, Lln9;

    invoke-virtual {v6, v4, v5}, Lvv1;->c(ILln9;)V

    return-void

    :pswitch_f
    check-cast v6, Lg9c;

    iget-boolean p0, v6, Lg9c;->a:Z

    if-eqz p0, :cond_d

    const-string p0, "submitList"

    check-cast v5, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-static {v5, v4, p0}, Lone/me/calls/ui/ui/call/CallScreen;->m0(Lone/me/calls/ui/ui/call/CallScreen;ILjava/lang/String;)Z

    iput-boolean v0, v6, Lg9c;->a:Z

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

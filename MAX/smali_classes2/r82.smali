.class public final synthetic Lr82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Ltk7;
.implements Lm2c;
.implements Ll2b;
.implements Lh56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lr82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "payloadType"

    iput-object v0, p0, Lr82;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p2, p0, Lr82;->a:I

    iput-object p1, p0, Lr82;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lle;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lr82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr82;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lr82;->a:I

    check-cast p1, Lorg/webrtc/RTCStats;

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lr82;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lr82;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lvyb;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lr82;->b:Ljava/lang/String;

    iget p0, p0, Lr82;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Li20;

    iget-object p0, p1, Li20;->e:Lh20;

    if-nez p0, :cond_0

    sget-object p0, Lh20;->j:Lh20;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lh20;->a()Lg20;

    move-result-object p0

    iput-object v0, p0, Lg20;->b:Ljava/lang/String;

    new-instance v0, Lh20;

    invoke-direct {v0, p0}, Lh20;-><init>(Lg20;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Li20;->e:Lh20;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Can\'t update attach async localId = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ur8"

    invoke-static {p1, p0}, Lo2g;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Lk30;

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Lk30;->b()I

    move-result v1

    if-ge p0, v1, :cond_4

    invoke-virtual {p1, p0}, Lk30;->d(I)Lj30;

    move-result-object v1

    iget-object v1, v1, Lj30;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lmq;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ltz p0, :cond_2

    invoke-virtual {p1}, Lk30;->b()I

    move-result v1

    if-ge p0, v1, :cond_2

    iget-object v1, p1, Lk30;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index < 0 or index >= attaches.size()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    return-void

    :pswitch_3
    check-cast p1, Lz82;

    iput-object v0, p1, Lz82;->h:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lej;

    iget-object p0, p0, Lr82;->b:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1, p0}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lra3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lra3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lne;

    check-cast p1, Lru/ok/messages/video/exo/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "videoDebugListener.onVideoDecoderInitialized decoder = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr82;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ru.ok.messages.video.exo.a"

    invoke-static {p1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lr82;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf1f;

    iget-object p1, p1, Lf1f;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr82;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Lpq0;

    iget-object p1, p1, Lpq0;->c:Ljava/lang/String;

    iget-object p0, p0, Lr82;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lpq0;

    iget-object p1, p1, Lpq0;->c:Ljava/lang/String;

    iget-object p0, p0, Lr82;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lol1;

.field public final synthetic c:Lm18;

.field public final synthetic d:Lm18;


# direct methods
.method public synthetic constructor <init>(Lol1;Lm18;Lm18;I)V
    .locals 0

    iput p4, p0, Lok1;->a:I

    iput-object p1, p0, Lok1;->b:Lol1;

    iput-object p2, p0, Lok1;->c:Lm18;

    iput-object p3, p0, Lok1;->d:Lm18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lok1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lm18;->b:Lm18;

    iget-object v1, p0, Lok1;->c:Lm18;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lok1;->d:Lm18;

    if-ne v4, v0, :cond_1

    move v2, v3

    :cond_1
    iget-object p0, p0, Lok1;->b:Lol1;

    iget-object p0, p0, Lol1;->c:Lsr1;

    iget-object v0, p0, Lsr1;->b:Lj11;

    check-cast v0, Lk11;

    invoke-virtual {v0}, Lk11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lsr1;->r:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lrf9;->g(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, v2}, Lsr1;->g(Z)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    sget-object v0, Lm18;->b:Lm18;

    iget-object v1, p0, Lok1;->c:Lm18;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iget-object v4, p0, Lok1;->d:Lm18;

    if-ne v4, v0, :cond_5

    move v2, v3

    :cond_5
    iget-object p0, p0, Lok1;->b:Lol1;

    iget-object p0, p0, Lol1;->c:Lsr1;

    iget-object v0, p0, Lsr1;->b:Lj11;

    check-cast v0, Lk11;

    invoke-virtual {v0}, Lk11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lsr1;->r:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lrf9;->g(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v2}, Lsr1;->g(Z)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

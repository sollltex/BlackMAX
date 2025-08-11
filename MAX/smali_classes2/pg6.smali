.class public final Lpg6;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq46;


# direct methods
.method public synthetic constructor <init>(ILq46;)V
    .locals 0

    iput p1, p0, Lpg6;->a:I

    iput-object p2, p0, Lpg6;->b:Lq46;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpg6;->b:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvff;

    return-object p0

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lpg6;->b:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ljz4;->a:Ljz4;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

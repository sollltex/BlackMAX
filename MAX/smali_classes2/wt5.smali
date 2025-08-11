.class public final synthetic Lwt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyt5;


# direct methods
.method public synthetic constructor <init>(Lyt5;I)V
    .locals 0

    iput p2, p0, Lwt5;->a:I

    iput-object p1, p0, Lwt5;->b:Lyt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwt5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwt5;->b:Lyt5;

    iget-object p0, p0, Lyt5;->i:Lq46;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwt5;->b:Lyt5;

    iget-object p0, p0, Lyt5;->h:Lq46;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

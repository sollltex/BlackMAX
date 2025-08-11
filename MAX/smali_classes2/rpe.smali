.class public final synthetic Lrpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltpe;


# direct methods
.method public synthetic constructor <init>(Ltpe;I)V
    .locals 0

    iput p2, p0, Lrpe;->a:I

    iput-object p1, p0, Lrpe;->b:Ltpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrpe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lope;

    iget-object p0, p0, Lrpe;->b:Ltpe;

    iget v1, p0, Ltpe;->e:I

    iget v2, p0, Ltpe;->f:I

    iget-object p0, p0, Ltpe;->c:Lq46;

    invoke-direct {v0, v1, v2, p0}, Lope;-><init>(IILq46;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lrpe;->b:Ltpe;

    invoke-virtual {p0}, Ltpe;->dismiss()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

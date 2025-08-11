.class public final Lon7;
.super Lbk0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnud;


# direct methods
.method public synthetic constructor <init>(Lnud;I)V
    .locals 0

    iput p2, p0, Lon7;->a:I

    iput-object p1, p0, Lon7;->b:Lnud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lon7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lon7;->b:Lnud;

    invoke-virtual {p0}, Lnud;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lon7;->b:Lnud;

    invoke-virtual {p0}, Lnud;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lon7;->b:Lnud;

    invoke-virtual {p0}, Lnud;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lon7;->b:Lnud;

    invoke-virtual {p0}, Lnud;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lle0;
.super Lk;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lve0;I)V
    .locals 0

    iput p2, p0, Lle0;->b:I

    invoke-direct {p0, p1}, Lk;-><init>(Lve0;)V

    return-void
.end method


# virtual methods
.method public m()Lb0;
    .locals 1

    iget v0, p0, Lle0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk;->m()Lb0;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()Lb0;
    .locals 1

    iget v0, p0, Lle0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lk;->n()Lb0;

    move-result-object p0

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

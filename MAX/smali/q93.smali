.class public final Lq93;
.super Ls93;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu93;


# direct methods
.method public synthetic constructor <init>(Lu93;I)V
    .locals 0

    iput p2, p0, Lq93;->e:I

    iput-object p1, p0, Lq93;->f:Lu93;

    invoke-direct {p0, p1}, Ls93;-><init>(Lu93;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq93;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq93;->f:Lu93;

    invoke-virtual {p0}, Lu93;->j()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    new-instance v0, Lt93;

    iget-object p0, p0, Lq93;->f:Lu93;

    invoke-direct {v0, p0, p1}, Lt93;-><init>(Lu93;I)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lq93;->f:Lu93;

    invoke-virtual {p0}, Lu93;->i()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

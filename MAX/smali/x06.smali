.class public final Lx06;
.super Lavd;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    iput p1, p0, Lx06;->i:I

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lavd;-><init>(I)V

    iput-object p2, p0, Lx06;->j:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final O()Landroid/graphics/Rect;
    .locals 1

    iget v0, p0, Lx06;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx06;->j:Landroid/graphics/Rect;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lx06;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lx06;->j:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lx06;->j:Landroid/graphics/Rect;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lob3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lob3;->a:I

    iput-object p2, p0, Lob3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget v0, p0, Lob3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Ldnc;

    invoke-static {p0}, Ldnc;->a(Ldnc;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->Z()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lob3;->b:Ljava/lang/Object;

    check-cast p0, Lac3;

    check-cast p0, Landroidx/fragment/app/s;

    invoke-static {p0}, Lac3;->p(Landroidx/fragment/app/s;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

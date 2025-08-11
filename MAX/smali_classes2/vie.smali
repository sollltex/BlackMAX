.class public final synthetic Lvie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwie;


# direct methods
.method public synthetic constructor <init>(Lwie;I)V
    .locals 0

    iput p2, p0, Lvie;->a:I

    iput-object p1, p0, Lvie;->b:Lwie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvie;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvie;->b:Lwie;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lvie;->b:Lwie;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

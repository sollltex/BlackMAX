.class public final synthetic Lnb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lac3;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;I)V
    .locals 0

    iput p2, p0, Lnb3;->a:I

    iput-object p1, p0, Lnb3;->b:Lac3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lrg7;Lqf7;)V
    .locals 0

    iget p1, p0, Lnb3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lnb3;->b:Lac3;

    invoke-static {p0, p2}, Lac3;->o(Lac3;Lqf7;)V

    return-void

    :pswitch_0
    sget-object p1, Lqf7;->ON_STOP:Lqf7;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lnb3;->b:Lac3;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

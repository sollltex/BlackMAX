.class public final synthetic Lgm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lim1;


# direct methods
.method public synthetic constructor <init>(Lim1;I)V
    .locals 0

    iput p2, p0, Lgm1;->a:I

    iput-object p1, p0, Lgm1;->b:Lim1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgm1;->b:Lim1;

    iget p0, p0, Lgm1;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lim1;->s:Lhm1;

    if-eqz p0, :cond_0

    iget-boolean p1, p1, Lim1;->t:Z

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Ldj1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Ldj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->c:Lsr1;

    iget-object p0, p0, Lsr1;->h:Lrpc;

    invoke-virtual {p0, p1}, Lrpc;->a(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p1, Lim1;->s:Lhm1;

    if-eqz p0, :cond_1

    check-cast p0, Ldj1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Ldj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lol1;->w(ZLandroid/content/Intent;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

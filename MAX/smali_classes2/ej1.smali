.class public final Lej1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0}, Lol1;->s()Lva1;

    move-result-object p0

    iget-object p0, p0, Lva1;->k:Ljava/lang/String;

    invoke-static {p0}, Lola;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lmzf;

    invoke-direct {v1, v0}, Lmzf;-><init>(Landroid/content/Context;)V

    sget v2, Lyub;->call_link_share_dialog_share_link_description:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmzf;->O(Ljava/lang/CharSequence;)V

    sget p0, Lyub;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lmzf;->c:Ljava/lang/Object;

    iget-object p0, v1, Lmzf;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lmzf;->P()V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object v1

    invoke-virtual {v1}, Lol1;->s()Lva1;

    move-result-object v1

    iget-object v1, v1, Lva1;->k:Ljava/lang/String;

    invoke-static {v1}, Lola;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lzu0;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu0;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lyub;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/sdk/snackbar/a;

    invoke-direct {v2, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lro1;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lro1;-><init>(ILq46;)V

    invoke-virtual {v2, p0}, Lone/me/sdk/snackbar/a;->d(Llea;)V

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-virtual {v2, p0}, Lone/me/sdk/snackbar/a;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    invoke-virtual {v2}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0}, Lol1;->r()V

    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lak1;

    invoke-virtual {p0}, Lol1;->s()Lva1;

    move-result-object v1

    iget-object v1, v1, Lva1;->k:Ljava/lang/String;

    invoke-static {v1}, Lola;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lak1;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lol1;->B:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-void
.end method

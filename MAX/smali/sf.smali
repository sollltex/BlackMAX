.class public final Lsf;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/IntentSender;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;I)V
    .locals 0

    iput p9, p0, Lsf;->a:I

    iput-object p1, p0, Lsf;->i:Ljava/lang/Object;

    iput-object p2, p0, Lsf;->b:Landroid/content/IntentSender;

    iput p3, p0, Lsf;->c:I

    iput-object p4, p0, Lsf;->d:Landroid/content/Intent;

    iput p5, p0, Lsf;->e:I

    iput p6, p0, Lsf;->f:I

    iput p7, p0, Lsf;->g:I

    iput-object p8, p0, Lsf;->h:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsf;->a:I

    packed-switch v0, :pswitch_data_0

    iget v5, p0, Lsf;->e:I

    iget v6, p0, Lsf;->f:I

    iget-object v0, p0, Lsf;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liya;

    iget-object v2, p0, Lsf;->b:Landroid/content/IntentSender;

    iget v3, p0, Lsf;->c:I

    iget-object v4, p0, Lsf;->d:Landroid/content/Intent;

    iget v7, p0, Lsf;->g:I

    iget-object v8, p0, Lsf;->h:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v8}, Landroid/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget v4, p0, Lsf;->e:I

    iget v5, p0, Lsf;->f:I

    iget-object v0, p0, Lsf;->i:Ljava/lang/Object;

    check-cast v0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object v1, p0, Lsf;->b:Landroid/content/IntentSender;

    iget v2, p0, Lsf;->c:I

    iget-object v3, p0, Lsf;->d:Landroid/content/Intent;

    iget v6, p0, Lsf;->g:I

    iget-object v7, p0, Lsf;->h:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/n;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

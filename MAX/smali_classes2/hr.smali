.class public final Lhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhr;->a:I

    iput-object p1, p0, Lhr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmpe;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lhr;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lb8;

    iget-object v1, p1, Lmpe;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lmpe;->h:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lb8;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lhr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyd8;Lxe8;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhr;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lhr;->b:Ljava/lang/Object;

    iget-object v4, p0, Lhr;->c:Ljava/lang/Object;

    iget p0, p0, Lhr;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lmpe;

    iget-object p0, v4, Lmpe;->k:Landroid/view/Window$Callback;

    if-eqz p0, :cond_0

    iget-boolean p1, v4, Lmpe;->l:Z

    if-eqz p1, :cond_0

    check-cast v3, Lb8;

    invoke-interface {p0, v2, v3}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->v:[Lza7;

    check-cast v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    iget-object p0, v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->o:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7c;

    check-cast v4, Ld7c;

    iget-object p1, v4, Ld7c;->c:Lc7c;

    iget-wide v4, p1, Lc7c;->a:J

    long-to-int p1, v4

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->A0()Le03;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Ln4a;->t1:I

    if-eq p1, v5, :cond_5

    sget v5, Ln4a;->k1:I

    if-eq p1, v5, :cond_5

    sget v5, Ln4a;->s1:I

    iget-object v6, p0, Lf7c;->d:Lsr1;

    if-ne p1, v5, :cond_1

    iget-object p0, v6, Lsr1;->a:Lur1;

    check-cast p0, Lgs1;

    invoke-virtual {p0}, Lgs1;->v()V

    goto :goto_0

    :cond_1
    sget v5, Ln4a;->l1:I

    if-ne p1, v5, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v4, p0, Lf7c;->h:Ls2c;

    iget-object v4, v4, Ls2c;->a:Lbud;

    invoke-interface {v4}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7c;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Ld7c;->f:Z

    if-ne v4, v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_3
    iget-object p1, p0, Lf7c;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lf7c;->g:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz0;

    check-cast p0, Li01;

    invoke-virtual {p0, p1}, Li01;->i(Z)V

    :cond_4
    invoke-virtual {v6, v2}, Lsr1;->k(Z)V

    :cond_5
    :goto_0
    invoke-virtual {v3, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_1
    check-cast v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iput-boolean v1, v3, Lone/me/sdk/permissionhost/PermissionBottomSheet;->v:Z

    check-cast v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object p0, v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->n:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwpa;

    invoke-virtual {v4}, Lqu3;->getTargetController()Lqu3;

    move-result-object v3

    instance-of v5, v3, Lone/me/sdk/arch/Widget;

    if-eqz v5, :cond_6

    move-object v0, v3

    check-cast v0, Lone/me/sdk/arch/Widget;

    :cond_6
    if-eqz v0, :cond_8

    new-instance v3, Lzwf;

    invoke-direct {v3, v0, v1}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->w:[Lza7;

    aget-object p1, v0, p1

    iget-object p1, v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->s:Lgt;

    invoke-virtual {p1, v4}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_7

    new-array p1, v2, [Ljava/lang/String;

    :cond_7
    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;->t:Lgt;

    invoke-virtual {v0, v4}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, p1, v0}, Lwpa;->f(Lzwf;[Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    check-cast v4, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    check-cast v3, Landroid/widget/LinearLayout;

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const-string v2, "package"

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, p0}, Lqu3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v4, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->s0(Z)V

    return-void

    :pswitch_3
    check-cast v4, Lyd8;

    iget-object p0, v4, Lyd8;->y:Lzd8;

    iget-object p0, p0, Lzd8;->j:Lae8;

    check-cast v3, Lxe8;

    iput-object v3, p0, Lae8;->n:Lxe8;

    invoke-virtual {v3}, Lxe8;->l()V

    iget-object p0, v4, Lyd8;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v4, Lyd8;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    check-cast v4, Leq1;

    check-cast v4, Lbq1;

    iget-wide p0, v4, Lbq1;->d:J

    check-cast v3, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-virtual {v3, p0, p1}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->o0(J)V

    sget-object p0, Lte1;->c:Lte1;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId-IluPPks()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string v1, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    return-void

    :pswitch_5
    check-cast v4, Ler;

    iget-object p0, v4, Ler;->a:Lar;

    check-cast v3, Ls46;

    invoke-interface {v3, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

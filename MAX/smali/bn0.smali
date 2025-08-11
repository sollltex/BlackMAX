.class public final Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;I)V
    .locals 0

    iput p2, p0, Lbn0;->a:I

    iput-object p1, p0, Lbn0;->b:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbn0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget-object p0, p0, Lbn0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->U(I)V

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->V()V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->s:Lbf9;

    if-nez p1, :cond_0

    new-instance p1, Lbf9;

    invoke-direct {p1}, Lhl7;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->s:Lbf9;

    :cond_0
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->s:Lbf9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lbf9;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbn0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {p1}, Landroidx/biometric/BiometricViewModel;->e()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lzub;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->a0(ILjava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->U(I)V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->i(Z)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lbn0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->Z()V

    iget-object p1, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    iget-boolean p1, p1, Landroidx/biometric/BiometricViewModel;->j:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lan0;

    invoke-direct {v0, p0}, Lan0;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->q:Lbf9;

    if-nez p1, :cond_5

    new-instance p1, Lbf9;

    invoke-direct {p1}, Lhl7;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->q:Lbf9;

    :cond_5
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->q:Lbf9;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lbf9;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lbn0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->Z()V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->f(Lzm0;)V

    :cond_7
    return-void

    :pswitch_3
    check-cast p1, Lzm0;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lbn0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lzm0;->a:I

    packed-switch v0, :pswitch_data_1

    :pswitch_4
    const/16 v0, 0x8

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/biometric/BiometricFragment;->Z()V

    iget-object p1, p1, Lzm0;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lzub;->default_error_msg:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/BiometricFragment;->a0(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricViewModel;->f(Lzm0;)V

    :cond_9
    return-void

    :pswitch_6
    check-cast p1, Lin0;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lbn0;->b:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricFragment;->b0(Lin0;)V

    iget-object p0, p0, Landroidx/biometric/BiometricFragment;->d:Landroidx/biometric/BiometricViewModel;

    iget-object p1, p0, Landroidx/biometric/BiometricViewModel;->n:Lbf9;

    if-nez p1, :cond_a

    new-instance p1, Lbf9;

    invoke-direct {p1}, Lhl7;-><init>()V

    iput-object p1, p0, Landroidx/biometric/BiometricViewModel;->n:Lbf9;

    :cond_a
    iget-object p0, p0, Landroidx/biometric/BiometricViewModel;->n:Lbf9;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/biometric/BiometricViewModel;->j(Lbf9;Ljava/lang/Object;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

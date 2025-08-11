.class public final synthetic Lmnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lonf;


# direct methods
.method public synthetic constructor <init>(Lonf;I)V
    .locals 0

    iput p2, p0, Lmnf;->a:I

    iput-object p1, p0, Lmnf;->b:Lonf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmnf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljn0;

    iget-object p0, p0, Lmnf;->b:Lonf;

    iget-object v1, p0, Lonf;->e:Ljava/lang/Object;

    check-cast v1, Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lonf;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/s;

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    new-instance v3, Lmha;

    invoke-direct {v3, p0}, Lmha;-><init>(Lvff;)V

    const-class p0, Landroidx/biometric/BiometricViewModel;

    invoke-static {p0}, Lk9c;->a(Ljava/lang/Class;)Lk23;

    move-result-object p0

    invoke-virtual {v3, p0}, Lmha;->a(Lk23;)Lnff;

    move-result-object p0

    check-cast p0, Landroidx/biometric/BiometricViewModel;

    iput-object v2, v0, Ljn0;->a:Landroidx/fragment/app/y;

    if-eqz p0, :cond_0

    iput-object v1, p0, Landroidx/biometric/BiometricViewModel;->b:Lhj9;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthenticationCallback must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FragmentActivity must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lnnf;

    iget-object p0, p0, Lmnf;->b:Lonf;

    invoke-direct {v0, p0}, Lnnf;-><init>(Lonf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

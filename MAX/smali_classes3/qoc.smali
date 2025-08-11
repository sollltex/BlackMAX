.class public final Lqoc;
.super Lfd7;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd7;


# direct methods
.method public synthetic constructor <init>(ILxd7;)V
    .locals 0

    iput p1, p0, Lqoc;->a:I

    iput-object p2, p0, Lqoc;->b:Lxd7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfd7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqoc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqoc;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvff;

    instance-of v0, p0, Lah6;

    if-eqz v0, :cond_0

    check-cast p0, Lah6;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lah6;->getDefaultViewModelCreationExtras()Lhz3;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lfz3;->b:Lfz3;

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqoc;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvff;

    invoke-interface {p0}, Lvff;->getViewModelStore()Luff;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

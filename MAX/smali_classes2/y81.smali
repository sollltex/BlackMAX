.class public final synthetic Ly81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Ly81;->a:I

    iput-object p1, p0, Ly81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    iget p0, p0, Ly81;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->r:[Lza7;

    invoke-virtual {v0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->r:[Lza7;

    new-instance p0, Lah1;

    new-instance v1, Ly81;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ly81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v1}, Ltae;-><init>(Lq46;)V

    new-instance v1, Lzwf;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {p0, v2, v1}, Lah1;-><init>(Ltae;Lzwf;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->r:[Lza7;

    sget-object p0, Lbtc;->p:Lxd7;

    sget-object v1, Lbtc;->d:Lxd7;

    sget-object v2, Lbtc;->g:Lxd7;

    new-instance v3, Lys1;

    iget-object v4, v0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lxd7;

    invoke-direct {v3, p0, v1, v4, v2}, Lys1;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;)V

    iget-object p0, v0, Lone/me/calllist/ui/CallHistoryScreen;->d:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah1;

    invoke-static {}, Lbtc;->a()Lxd7;

    move-result-object v1

    new-instance v2, Le91;

    iget-object v0, v0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lxd7;

    invoke-direct {v2, v0, v1, v3, p0}, Le91;-><init>(Lxd7;Lxd7;Lys1;Lah1;)V

    return-object v2

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->r:[Lza7;

    invoke-virtual {v0}, Lone/me/calllist/ui/CallHistoryScreen;->n0()Le91;

    move-result-object p0

    :cond_0
    iget-object v1, p0, Le91;->g:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc91;

    new-instance v3, Lc91;

    invoke-direct {v3}, Lc91;-><init>()V

    invoke-virtual {v1, v2, v3}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->r:[Lza7;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    iget-object v1, v0, Lone/me/calllist/ui/CallHistoryScreen;->f:Lm2c;

    invoke-interface {v1, v0, p0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    invoke-virtual {p0}, Lwga;->a()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

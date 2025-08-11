.class public final synthetic Ljf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnf7;


# direct methods
.method public synthetic constructor <init>(Lnf7;I)V
    .locals 0

    iput p2, p0, Ljf7;->a:I

    iput-object p1, p0, Ljf7;->b:Lnf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljf7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvc6;->a:Lvc6;

    sget-object v1, Lpd3;->i:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v2, Lmf7;

    iget-object p0, p0, Ljf7;->b:Lnf7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lmf7;-><init>(Lnf7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    sget-object v0, Lvc6;->a:Lvc6;

    sget-object v1, Lpd3;->i:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v2, Llf7;

    iget-object p0, p0, Ljf7;->b:Lnf7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llf7;-><init>(Lnf7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    sget-object v0, Lvc6;->a:Lvc6;

    sget-object v1, Lpd3;->i:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v2, Lkf7;

    iget-object p0, p0, Ljf7;->b:Lnf7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkf7;-><init>(Lnf7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ljf7;->b:Lnf7;

    iget-object p0, p0, Lnf7;->g:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv23;

    invoke-virtual {p0}, Lv23;->a()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ljf7;->b:Lnf7;

    iget-object p0, p0, Lnf7;->g:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv23;

    invoke-virtual {p0}, Lv23;->a()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

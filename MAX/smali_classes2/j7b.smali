.class public final synthetic Lj7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpuf;


# direct methods
.method public synthetic constructor <init>(Lpuf;I)V
    .locals 0

    iput p2, p0, Lj7b;->a:I

    iput-object p1, p0, Lj7b;->b:Lpuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj7b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj7b;->b:Lpuf;

    iget-object p0, p0, Lpuf;->f:Ljava/lang/Object;

    check-cast p0, Lk7b;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0()Lx22;

    move-result-object p0

    iget-object p0, p0, Lx22;->b:Ll22;

    invoke-virtual {p0}, Ll22;->e()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lj7b;->b:Lpuf;

    iget-object p0, p0, Lpuf;->f:Ljava/lang/Object;

    check-cast p0, Lk7b;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0()Lx22;

    move-result-object p0

    iget-object v0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lv22;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv22;-><init>(Lx22;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lj7b;->b:Lpuf;

    iget-object p0, p0, Lpuf;->f:Ljava/lang/Object;

    check-cast p0, Lk7b;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p0()Lx22;

    move-result-object p0

    iget-object p0, p0, Lx22;->b:Ll22;

    invoke-virtual {p0}, Ll22;->a()V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

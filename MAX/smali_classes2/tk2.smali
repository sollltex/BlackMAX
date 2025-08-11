.class public final Ltk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltk2;->a:I

    iput-object p2, p0, Ltk2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Ltk2;->b:Ljava/lang/Object;

    iget p0, p0, Ltk2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lrp4;->j:Lpp3;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp3;->k(Landroid/content/Context;)Li8a;

    move-result-object p0

    iget-object p0, p0, Li8a;->c:Lzfa;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lza7;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->x0()Lf39;

    move-result-object p0

    iget-object v1, p0, Lf39;->y1:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf39;->b:Lp49;

    iget-wide v4, v2, Lp49;->a:J

    new-instance v2, Le3d;

    iget-wide v6, v1, Lowd;->a:J

    const/4 v8, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Le3d;-><init>(JJI)V

    new-instance v1, Lf3d;

    invoke-direct {v1, v2}, Lf3d;-><init>(Le3d;)V

    iget-object p0, p0, Lf39;->R0:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0g;

    invoke-virtual {p0, v1}, Ld0g;->a(Ln2d;)V

    :cond_0
    sget-object p0, Lfz8;->a:Lfz8;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0}, Lv5;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low6;

    if-eqz p0, :cond_1

    new-instance v1, Lnw6;

    sget-object v2, Llw6;->b:Llw6;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lnw6;-><init>(Llw6;I)V

    new-instance v2, Lnw6;

    sget-object v4, Llw6;->f:Llw6;

    invoke-direct {v2, v4, v3}, Lnw6;-><init>(Llw6;I)V

    filled-new-array {v1, v2}, [Lnw6;

    move-result-object v1

    invoke-static {v1}, Lj6d;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lqpc;->B:Lqpc;

    invoke-virtual {p0, v1, v2}, Low6;->f(Ljava/util/Set;Lqpc;)V

    :cond_1
    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Lfg3;

    iget-object p0, v1, Lfg3;->W1:Lq46;

    invoke-interface {p0}, Lq46;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast v1, Lht2;

    return-object v1

    :pswitch_4
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    check-cast v1, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p0

    invoke-virtual {p0}, Lim8;->q()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

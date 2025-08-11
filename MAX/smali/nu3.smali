.class public final Lnu3;
.super Luz9;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnu3;->d:I

    iput-object p2, p0, Lnu3;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luz9;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnu3;->d:I

    iput-object p1, p0, Lnu3;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luz9;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lnu3;->d:I

    iput-object p1, p0, Lnu3;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Luz9;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLs46;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnu3;->d:I

    iput-object p2, p0, Lnu3;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Luz9;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lnu3;->e:Ljava/lang/Object;

    iget v3, p0, Lnu3;->d:I

    packed-switch v3, :pswitch_data_0

    sget-object p0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    check-cast v2, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/startconversation/StartConversationScreen;->x:[Lza7;

    const/4 v0, 0x4

    aget-object p0, p0, v0

    iget-object v0, v2, Lone/me/startconversation/StartConversationScreen;->k:Lm2c;

    invoke-interface {v0, v2, p0}, Lm2c;->T0(Ljava/lang/Object;Lza7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    invoke-virtual {p0}, Lwga;->getSearchView()Ltda;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltda;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lauc;

    invoke-virtual {v2}, Lauc;->q()V

    return-void

    :pswitch_1
    sget-object p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m:[Lza7;

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->n0()Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    if-ne p0, v0, :cond_1

    invoke-virtual {v2}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->o0()Lf9b;

    move-result-object p0

    invoke-virtual {p0}, Lf9b;->x()V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v2}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    :goto_0
    return-void

    :pswitch_2
    check-cast v2, Ls46;

    invoke-interface {v2, p0}, Ls46;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->q:[Lza7;

    check-cast v2, Lone/me/login/inputname/InputNameScreen;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->r0()V

    return-void

    :pswitch_4
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    check-cast v2, Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p0

    invoke-virtual {p0}, Lim8;->r()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->o0()Lim8;

    move-result-object p0

    invoke-virtual {p0}, Lim8;->q()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    :goto_1
    return-void

    :pswitch_5
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    check-cast v2, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {v2, v1}, Lone/me/calls/ui/ui/call/CallScreen;->s0(Z)V

    return-void

    :pswitch_6
    check-cast v2, Lv91;

    invoke-virtual {v2}, Lv91;->h()V

    return-void

    :pswitch_7
    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->g:Lnx7;

    check-cast v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v2}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->m0()Lo91;

    move-result-object p0

    iget-object v3, p0, Lo91;->i:Liud;

    :cond_4
    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lm91;

    new-instance v0, Ll91;

    invoke-direct {v0, v1}, Ll91;-><init>(Z)V

    invoke-virtual {v3, p0, v0}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :pswitch_8
    check-cast v2, Lqu3;

    iget-object v3, v2, Lqu3;->router:Lwic;

    invoke-virtual {v3}, Lwic;->i()Lwic;

    move-result-object v3

    invoke-virtual {v3}, Lwic;->m()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v1}, Luz9;->f(Z)V

    invoke-virtual {v2}, Lqu3;->getOnBackPressedDispatcher()Lc0a;

    move-result-object v1

    invoke-virtual {v1}, Lc0a;->d()V

    iget-boolean v1, v2, Lqu3;->isBeingDestroyed:Z

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Luz9;->f(Z)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lok2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lok2;->a:I

    iput-object p1, p0, Lok2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lok2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    iget v0, v0, Lok2;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    new-instance v0, Lone/me/members/list/MembersListWidget;

    new-instance v8, Lone/me/members/list/MembersListArgs;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->m0()J

    move-result-wide v3

    invoke-virtual {v1}, Lqu3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "profile:memberslist:type"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v2}, Lhk2;->valueOf(Ljava/lang/String;)Lhk2;

    move-result-object v5

    const/16 v7, 0xc

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lone/me/members/list/MembersListArgs;-><init>(JLhk2;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    iget-object v1, v1, Lone/me/profile/screens/members/ChatMembersScreen;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Lone/me/members/list/MembersListArgs;Lg94;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    new-instance v0, Lo11;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->n0()Lel2;

    move-result-object v4

    const-class v5, Lel2;

    const-string v6, "getMemberListActions"

    const/4 v3, 0x0

    const-string v7, "getMemberListActions()Lkotlinx/coroutines/flow/Flow;"

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lma;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->m0()J

    move-result-wide v11

    sget-object v3, Lz7b;->a:Lz7b;

    invoke-virtual {v3}, Lz7b;->c()Lxd7;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Ld3b;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v14

    invoke-virtual {v3}, Lz7b;->d()Lxd7;

    move-result-object v15

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Lg3b;

    invoke-virtual {v3, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v16

    const/16 v17, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lma;-><init>(JLxd7;Lxd7;Lxd7;Lxd7;I)V

    new-instance v3, Lim8;

    new-instance v4, Lpk2;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lpk2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v3, v4, v2, v0}, Lim8;-><init>(Ls46;Lsc4;Lq46;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    new-instance v0, Lel2;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatMembersScreen;->m0()J

    move-result-wide v1

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lel2;-><init>(IJZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

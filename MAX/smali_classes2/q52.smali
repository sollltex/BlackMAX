.class public final synthetic Lq52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V
    .locals 0

    iput p2, p0, Lq52;->a:I

    iput-object p1, p0, Lq52;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lq52;->b:Lone/me/profile/screens/members/ChatAdminsScreen;

    iget v0, v0, Lq52;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lza7;

    new-instance v0, Lk0;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lz52;

    move-result-object v4

    const-class v5, Lz52;

    const-string v6, "getContextMenuActions"

    const/4 v3, 0x1

    const-string v7, "getContextMenuActions(J)Ljava/util/List;"

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lo11;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lz52;

    move-result-object v12

    const-class v13, Lz52;

    const-string v14, "getButtonActions"

    const/4 v11, 0x0

    const-string v15, "getButtonActions()Lkotlinx/coroutines/flow/Flow;"

    const/16 v16, 0x0

    const/16 v17, 0x3

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lo11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lp52;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()J

    move-result-wide v19

    sget-object v1, Lz7b;->a:Lz7b;

    invoke-virtual {v1}, Lz7b;->c()Lxd7;

    move-result-object v21

    invoke-virtual {v1}, Lz7b;->e()Lxd7;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Ld3b;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v23

    invoke-virtual {v1}, Lz7b;->d()Lxd7;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lg3b;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v25

    invoke-virtual {v1}, Lz7b;->g()Lxd7;

    move-result-object v26

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v26}, Lp52;-><init>(JLxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    new-instance v1, Lim8;

    invoke-direct {v1, v0, v3, v2}, Lim8;-><init>(Ls46;Lsc4;Lq46;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lza7;

    new-instance v0, Lz52;

    invoke-virtual {v1}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lz52;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

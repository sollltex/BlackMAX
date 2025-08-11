.class public final synthetic Lr52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-class v0, Lzl;

    const/4 v1, 0x0

    iget p0, p0, Lr52;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    sget-object p0, Lwo2;->a:Lwo2;

    invoke-virtual {p0}, Lwo2;->c()Li69;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    new-instance p0, Lv98;

    sget-object v0, Lwo2;->a:Lwo2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lvb7;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb7;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lv98;-><init>(Lvb7;I)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    new-instance p0, Lxx7;

    invoke-direct {p0}, Lxx7;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/chatscreen/ChatScreen;->i1:[Lza7;

    new-instance p0, Lx09;

    invoke-direct {p0}, Lx09;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lh7b;

    invoke-direct {p0}, Lh7b;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lc8b;

    invoke-direct {p0}, Lc8b;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Lz7b;->a:Lz7b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lh99;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lz7b;->a:Lz7b;

    new-instance v1, Ldh4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    invoke-direct {v1, p0}, Ldh4;-><init>(Lxd7;)V

    return-object v1

    :pswitch_7
    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->f:[Lza7;

    new-instance p0, Lkm2;

    invoke-direct {p0}, Lkm2;-><init>()V

    return-object p0

    :pswitch_8
    sget-object p0, Lz7b;->a:Lz7b;

    new-instance v1, Ldh4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    invoke-direct {v1, p0}, Ldh4;-><init>(Lxd7;)V

    return-object v1

    :pswitch_9
    sget-object p0, Lone/me/profile/screens/members/ChatMembersScreen;->j:[Lza7;

    sget-object p0, Lqpc;->V0:Lqpc;

    return-object p0

    :pswitch_a
    new-instance p0, Lqt3;

    sget v1, Llba;->q0:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lnba;->V1:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v0, Llca;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lsjc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Llca;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lqt3;

    sget v7, Llba;->r0:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lnba;->W1:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v0, Llca;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lsjc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Llca;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lqt3;

    sget v1, Llba;->s0:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lnba;->X1:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v0, Llca;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lsjc;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Llca;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lqt3;

    sget v7, Llba;->t0:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lnba;->Y1:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    sget v0, Llca;->W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lsjc;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Llca;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->z:[Lza7;

    sget-object p0, Lqpc;->R0:Lqpc;

    return-object p0

    :pswitch_f
    new-instance p0, Lke2;

    invoke-direct {p0}, Lke2;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lz7b;->a:Lz7b;

    invoke-virtual {p0}, Lz7b;->h()Lrmc;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->t:[Lza7;

    sget-object p0, Lxed;->a:Lxed;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ll59;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lo8e;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    new-instance v11, Lrmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lopc;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v6

    const-class v7, Lkna;

    invoke-virtual {v6, v7}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkna;

    invoke-direct {v11, v1, v2, v6}, Lrmc;-><init>(Lopc;Lix3;Lkna;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Loi5;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Luc8;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ltde;

    new-instance p0, Ldf2;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Ldf2;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Landroid/content/Context;Ltde;Lrmc;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lw9e;

    invoke-direct {p0, v1}, Lw9e;-><init>(I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lw9e;

    invoke-direct {p0, v1}, Lw9e;-><init>(I)V

    return-object p0

    :pswitch_14
    new-instance p0, Lqt3;

    sget v3, Llba;->Z:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v0, Lnba;->D1:I

    invoke-static {v0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v0, Lsjc;->l1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x14

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object p0

    :pswitch_15
    sget v9, Llba;->d0:I

    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Lnba;->v1:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    sget p0, Lsjc;->w:I

    sget v0, Llca;->P:I

    sget v1, Llca;->U:I

    new-instance v2, Lqt3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_16
    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v0, Llba;->y:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->X:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p0, v0, v2, v3, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    return-object p0

    :pswitch_17
    new-instance p0, Lw9e;

    invoke-direct {p0, v1}, Lw9e;-><init>(I)V

    return-object p0

    :pswitch_18
    new-instance p0, Lw9e;

    invoke-direct {p0, v1}, Lw9e;-><init>(I)V

    return-object p0

    :pswitch_19
    sget-object p0, Lo9b;->a:Lo9b;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lcab;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcab;

    return-object p0

    :pswitch_1a
    sget-object p0, Lo9b;->a:Lo9b;

    new-instance v0, Lg03;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lfba;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v2, Lb45;

    invoke-virtual {p0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg03;-><init>(Lxd7;Lxd7;)V

    return-object v0

    :pswitch_1b
    sget-object p0, Lz7b;->a:Lz7b;

    new-instance v1, Lch4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    invoke-direct {v1, p0}, Lch4;-><init>(Lxd7;)V

    return-object v1

    :pswitch_1c
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lza7;

    sget-object p0, Lz7b;->a:Lz7b;

    invoke-virtual {p0}, Lz7b;->d()Lxd7;

    move-result-object p0

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln33;

    check-cast p0, Latc;

    invoke-virtual {p0}, Latc;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.class public final synthetic Lwcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lycb;


# direct methods
.method public synthetic constructor <init>(Lycb;I)V
    .locals 0

    iput p2, p0, Lwcb;->a:I

    iput-object p1, p0, Lwcb;->b:Lycb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqxe;->a:Lqxe;

    iget-object v1, p0, Lwcb;->b:Lycb;

    iget p0, p0, Lwcb;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v1, Lycb;->e:Lxcb;

    check-cast p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Lkdb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lncb;

    new-instance v8, Lqt3;

    sget v3, Llba;->K:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v2, Lnba;->V0:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget v2, Llca;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v2, Lsjc;->O1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v2, Llca;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lqt3;-><init>(ILone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lncb;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lkdb;->r:Lh35;

    invoke-static {p0, v1}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, v1, Lycb;->e:Lxcb;

    check-cast p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->m0()Lkdb;

    move-result-object p0

    invoke-virtual {p0}, Lkdb;->s()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Llcb;

    invoke-direct {v2, v1}, Llcb;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkdb;->r:Lh35;

    invoke-static {v1, v2}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    invoke-static {}, Lzu0;->Q()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Locb;

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-virtual {p0}, Lkdb;->r()Lj52;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lj52;->I()Z

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    sget p0, Lnba;->P0:I

    goto :goto_0

    :cond_1
    sget p0, Lnba;->S0:I

    :goto_0
    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    sget v3, Lsjc;->r:I

    invoke-direct {v2, v3, p0}, Locb;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    iget-object p0, v1, Lh35;->b:Lrf9;

    invoke-interface {p0, v2}, Lrf9;->g(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

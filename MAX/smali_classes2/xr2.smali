.class public final synthetic Lxr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lxr2;->a:I

    iput-object p1, p0, Lxr2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lxr2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget p0, p0, Lxr2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    invoke-static {v1}, Lj36;->E(Lqu3;)V

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lms2;

    move-result-object p0

    iget-object v1, p0, Lms2;->c:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lms2;->g:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltde;

    check-cast v1, Lm6a;

    invoke-virtual {v1}, Lm6a;->b()Lix3;

    move-result-object v1

    new-instance v3, Lks2;

    invoke-direct {v3, p0, v0}, Lks2;-><init>(Lms2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v0, v3, v2}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object v0

    sget-object v1, Lms2;->x:[Lza7;

    aget-object p1, v1, p1

    iget-object v1, p0, Lms2;->s:Lye;

    invoke-virtual {v1, p0, p1, v0}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lms2;->i:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu82;

    iget-object v1, p0, Lms2;->b:[J

    invoke-static {v1}, Lau;->i0([J)Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lms2;->v:Ljava/lang/String;

    iget-object v5, p0, Lms2;->n:Liud;

    invoke-virtual {v5}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfs2;

    iget-object v5, v5, Lfs2;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Len8;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v0, v5

    :cond_2
    new-instance v5, Lf12;

    const/16 v6, 0xc

    invoke-direct {v5, v6, p0}, Lf12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls82;

    invoke-direct {p0, p1, v1, v4, v0}, Ls82;-><init>(Lu82;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljpc;->b()Lxoc;

    move-result-object v0

    sget-object v1, Lwkc;->a:Lye;

    new-instance v1, Lgw8;

    const/16 v4, 0x1c

    invoke-direct {v1, v4, p0}, Lgw8;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lky9;

    invoke-direct {p0, v3, v1}, Lky9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object p0

    iget-object p1, p1, Lu82;->u:Lxoc;

    invoke-virtual {p0, p1}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object p0

    new-instance p1, Loi9;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Loi9;-><init>(I)V

    new-instance v0, Lsq1;

    invoke-direct {v0, v5, v2, p1}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrkd;->j(Lnld;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    invoke-static {v1}, Lj36;->E(Lqu3;)V

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lms2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v4, Ltea;->b:I

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v5, Luea;->j:I

    invoke-static {v5}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v6, 0x3

    invoke-direct {p0, v4, v5, v6, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Ltea;->c:I

    sget v7, Luea;->k:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {v4, v5, v7, v6, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    new-instance v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v6, Ltea;->a:I

    sget v7, Luea;->i:I

    invoke-static {v7}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    invoke-direct {v5, v6, v7, v2, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;IZ)V

    filled-new-array {p0, v4, v5}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p0

    invoke-static {p0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:[Lza7;

    sget v2, Luea;->h:I

    invoke-static {v2}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v0, v4}, Lchd;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;I)Lone/me/sdk/bottomsheet/a;

    move-result-object v2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v4

    invoke-virtual {v2, v4}, Lone/me/sdk/bottomsheet/a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v1}, Lqu3;->setTargetController(Lqu3;)V

    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lqu3;->getParentController()Lqu3;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of v2, p0, Lbjc;

    if-eqz v2, :cond_5

    check-cast p0, Lbjc;

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lbjc;->T()Lwic;

    move-result-object v0

    :cond_6
    invoke-virtual {v6, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0(Lone/me/sdk/arch/Widget;)V

    if-eqz v0, :cond_7

    new-instance p0, Lyic;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lyic;-><init>(Lqu3;Ljava/lang/String;Lvu3;Lvu3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, p0, v3, v1}, Lbi0;->m(ZLyic;ZLjava/lang/String;)V

    invoke-virtual {v0, p0}, Lwic;->G(Lyic;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

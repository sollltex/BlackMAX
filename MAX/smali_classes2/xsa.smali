.class public final synthetic Lxsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lxsa;->a:I

    iput-object p1, p0, Lxsa;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    iget-object v0, p0, Lxsa;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    iget p0, p0, Lxsa;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:[Lza7;

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->x0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    iget-object p0, p0, Ljta;->c:Lgva;

    check-cast p0, Lnsa;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->o:[Lza7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->i:Lgt;

    invoke-virtual {v1, v0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lnsa;->d:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    iget-wide v3, p0, Lnsa;->a:J

    check-cast v1, Lpz2;

    invoke-virtual {v1, v3, v4}, Lpz2;->m(J)Ls2c;

    move-result-object v1

    iget-object v1, v1, Ls2c;->a:Lbud;

    invoke-interface {v1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lnsa;->f:Lxd7;

    invoke-interface {v3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg3;

    invoke-interface {v3}, Lzg3;->f()Z

    iget-object v3, p0, Lnsa;->k:Lnx3;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lnsa;->c:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltde;

    check-cast v4, Lm6a;

    invoke-virtual {v4}, Lm6a;->b()Lix3;

    move-result-object v4

    new-instance v5, Lksa;

    invoke-direct {v5, p0, v1, v0, p1}, Lksa;-><init>(Lnsa;Lj52;[JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, p1, v5, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p1

    :cond_1
    sget-object v0, Lnsa;->l:[Lza7;

    aget-object v0, v0, v2

    iget-object v1, p0, Lnsa;->j:Lye;

    invoke-virtual {v1, p0, v0, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->o:[Lza7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->v0()Ljta;

    move-result-object p0

    iget-object p0, p0, Ljta;->c:Lgva;

    check-cast p0, Lnsa;

    iget-object v0, p0, Lnsa;->k:Lnx3;

    if-eqz v0, :cond_2

    new-instance v1, Lmsa;

    invoke-direct {v1, p0, p1}, Lmsa;-><init>(Lnsa;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p1, p1, v1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

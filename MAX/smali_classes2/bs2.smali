.class public final Lbs2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V
    .locals 0

    iput-object p2, p0, Lbs2;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbs2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbs2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lbs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbs2;

    iget-object p0, p0, Lbs2;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {v0, p2, p0}, Lbs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;)V

    iput-object p1, v0, Lbs2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lbs2;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v2, p1, Lqr2;

    iget-object p0, p0, Lbs2;->f:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    check-cast p1, Lqr2;

    iget-object p1, p1, Lqr2;->b:Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, p1, v0}, Lqu3;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, Lur2;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    :try_start_0
    check-cast p1, Lur2;

    iget-object p1, p1, Lur2;->b:Landroid/content/Intent;

    const/16 v0, 0x309

    invoke-virtual {p0, p1, v0}, Lqu3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->h:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck9;

    sget-object v0, Lqpc;->u:Lqpc;

    invoke-static {p1, v0}, Lck9;->g(Lck9;Lqpc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->r0()Lms2;

    move-result-object p0

    invoke-virtual {p0}, Lms2;->t()V

    const-class p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "failed open camera"

    invoke-static {p0, v0, p1}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v2, p1, Ltr2;

    if-eqz v2, :cond_2

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lksd;->c:Lksd;

    new-instance v2, Lcs2;

    invoke-direct {v2, p0, p1, v1}, Lcs2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lyj9;I)V

    invoke-virtual {v0, v2}, Lksd;->d2(Ls46;)V

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lsr2;

    if-eqz v2, :cond_3

    sget-object v2, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v1, Lksd;->c:Lksd;

    new-instance v2, Lcs2;

    invoke-direct {v2, p0, p1, v0}, Lcs2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lyj9;I)V

    invoke-virtual {v1, v2}, Lksd;->d2(Ls46;)V

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lrr2;

    if-eqz v2, :cond_4

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->p0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    sget-object v0, Lksd;->c:Lksd;

    new-instance v1, Lcs2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcs2;-><init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lyj9;I)V

    invoke-virtual {v0, v1}, Lksd;->d2(Ls46;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lvr2;->b:Lvr2;

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o:[Lza7;

    iget-object p1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpa;

    new-instance v1, Lzwf;

    invoke-direct {v1, p0, v0}, Lzwf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v1}, Lwpa;->g(Lzwf;)V

    :cond_5
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

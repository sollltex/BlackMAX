.class public final Ls52;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profile/screens/members/ChatAdminsScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls52;->f:Lone/me/profile/screens/members/ChatAdminsScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhm8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls52;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls52;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ls52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ls52;

    iget-object p0, p0, Ls52;->f:Lone/me/profile/screens/members/ChatAdminsScreen;

    invoke-direct {v0, p0, p2}, Ls52;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls52;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ls52;->e:Ljava/lang/Object;

    check-cast p1, Lhm8;

    instance-of v0, p1, Ldm8;

    iget-object p0, p0, Ls52;->f:Lone/me/profile/screens/members/ChatAdminsScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lgfb;->c:Lgfb;

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lza7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()J

    move-result-wide v1

    check-cast p1, Ldm8;

    iget-wide p0, p1, Ldm8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0, p1}, Lgfb;->d2(JJ)Lk64;

    move-result-object p0

    invoke-virtual {v0, p0}, Li0;->U1(Lk64;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcm8;

    if-eqz v0, :cond_1

    check-cast p1, Lcm8;

    iget v0, p1, Lcm8;->a:I

    sget-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lza7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llba;->q0:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lz52;

    move-result-object p0

    iget-object v0, p0, Lz52;->d:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr3;

    iget-wide v6, p1, Lcm8;->b:J

    invoke-virtual {v0, v6, v7}, Lzr3;->c(J)Ls2c;

    move-result-object v3

    new-instance p1, Lw52;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lw52;-><init>(Ls2c;Lkotlin/coroutines/Continuation;Lz52;J)V

    new-instance v0, Lnlc;

    invoke-direct {v0, p1}, Lnlc;-><init>(Lg56;)V

    iget-object p1, p0, Lz52;->e:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    invoke-static {v0, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lem8;

    if-eqz v0, :cond_2

    check-cast p1, Lem8;

    iget p1, p1, Lem8;->a:I

    sget v0, Llba;->u0:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lgfb;->c:Lgfb;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lza7;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()J

    move-result-wide v0

    invoke-virtual {p1}, Li0;->S1()Ln64;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/add-admins?chat_id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lgm8;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->g:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()J

    move-result-wide v0

    iget-object p0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->h:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lgfb;->d2(JJ)Lk64;

    move-result-object p0

    invoke-virtual {p1, p0}, Li0;->U1(Lk64;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lfkc;->A2:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lfm8;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->g:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lgfb;->c:Lgfb;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->n0()J

    move-result-wide v1

    check-cast p1, Lfm8;

    iget-wide p0, p1, Lfm8;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0, p1}, Lgfb;->d2(JJ)Lk64;

    move-result-object p0

    invoke-virtual {v0, p0}, Li0;->U1(Lk64;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->m0()Lz52;

    move-result-object v0

    invoke-virtual {v0}, Lz52;->q()Lj52;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lj52;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    sget v0, Lfkc;->w:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    sget v0, Lfkc;->C:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lc9;->w(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->i()Lkea;

    :cond_7
    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

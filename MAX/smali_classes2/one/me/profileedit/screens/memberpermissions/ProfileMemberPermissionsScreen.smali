.class public final Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lneb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lneb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "profile-edit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lp17;

.field public final b:Lxd7;

.field public final c:Loeb;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 13
    new-instance p2, Lfla;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lfla;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array {p2}, [Lfla;

    move-result-object p1

    .line 15
    invoke-static {p1}, Laxf;->i([Lfla;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILg94;)V

    .line 2
    sget-object v0, Lp17;->d:Lp17;

    iput-object v0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->a:Lp17;

    .line 3
    new-instance v0, Ljh2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ljh2;-><init>(Landroid/os/Bundle;I)V

    .line 4
    new-instance p1, Lan8;

    const/16 v1, 0x14

    invoke-direct {p1, v1, v0}, Lan8;-><init>(ILq46;)V

    const-class v0, Ldfb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lq46;)Lxd7;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lxd7;

    .line 6
    new-instance p1, Loeb;

    .line 7
    sget-object v0, Lo9b;->a:Lo9b;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    .line 9
    const-class v1, Ly7a;

    invoke-virtual {v0, v1}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7a;

    .line 10
    invoke-virtual {v0}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0, p0}, Loeb;-><init>(Ljava/util/concurrent/ExecutorService;Lneb;)V

    iput-object p1, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Loeb;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp17;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->a:Lp17;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->m0()Ldfb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld43;->b:Ld43;

    iget-object p0, p0, Ldfb;->m:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final m0()Ldfb;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldfb;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lqeb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqeb;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lt0;

    const/4 p3, 0x3

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p0, p3, v0, v1}, Lt0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lzu0;->c0(Li56;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lqeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->m0()Ldfb;

    move-result-object p1

    iget-object p1, p1, Ldfb;->l:Lr2c;

    new-instance v8, Lscb;

    const-string v5, "submitList(Ljava/util/List;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Loeb;

    const-class v3, Loeb;

    const-string v4, "submitList"

    const/4 v7, 0x2

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lscb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lxm5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v8, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p1

    invoke-static {v0, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->m0()Ldfb;

    move-result-object p1

    iget-object p1, p1, Ldfb;->m:Lh35;

    new-instance v0, Lreb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcg7;

    move-result-object p0

    invoke-static {v1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

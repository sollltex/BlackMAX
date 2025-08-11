.class public final Lj9b;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lj9b;->f:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj9b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj9b;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lj9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lj9b;

    iget-object p0, p0, Lj9b;->f:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, p0}, Lj9b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lj9b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lj9b;->e:Ljava/lang/Object;

    check-cast p1, Lyj9;

    instance-of v0, p1, Lr8b;

    if-eqz v0, :cond_0

    sget-object p0, Lfab;->c:Lfab;

    check-cast p1, Lr8b;

    iget-wide v0, p1, Lr8b;->b:J

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    const-string p1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {v0, v1, p1, v2}, Lqf8;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld43;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj9b;->f:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-static {p0}, Lj36;->E(Lqu3;)V

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwic;->B(Lqu3;)Z

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lk64;

    if-eqz p0, :cond_2

    sget-object p0, Lfab;->c:Lfab;

    check-cast p1, Lk64;

    invoke-virtual {p0, p1}, Li0;->U1(Lk64;)V

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

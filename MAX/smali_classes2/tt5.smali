.class public final Ltt5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Ltt5;->f:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpt5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltt5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltt5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ltt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltt5;

    iget-object p0, p0, Ltt5;->f:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, p0}, Ltt5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Ltt5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Ltt5;->e:Ljava/lang/Object;

    check-cast p1, Lpt5;

    instance-of v0, p1, Lpt5;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:[Lza7;

    iget-object p0, p0, Ltt5;->f:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/folders/picker/FolderMemberPickerScreen;->n:[Lza7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->m:Lgt;

    invoke-virtual {v2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ll3e;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object v3

    aget-object v0, v0, v1

    invoke-virtual {v2, p0}, Lgt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lwic;->g(Ljava/lang/String;)Lqu3;

    move-result-object v0

    instance-of v2, v0, Lcu5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcu5;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p1, Lpt5;->a:Ljava/util/Set;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->n0()Lmt5;

    move-result-object v0

    iget-object v2, v0, Lmt5;->d:Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    sget-object v4, Lqx3;->b:Lqx3;

    new-instance v5, Lft5;

    invoke-direct {v5, v0, p1, v3}, Lft5;-><init>(Lmt5;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v2, v4, v5}, Lvkd;->v(Lnx3;Lgx3;Lqx3;Lg56;)Lord;

    move-result-object p1

    sget-object v2, Lmt5;->s:[Lza7;

    aget-object v1, v2, v1

    iget-object v2, v0, Lmt5;->r:Lye;

    invoke-virtual {v2, v0, v1, p1}, Lye;->o1(Ljava/lang/Object;Lza7;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

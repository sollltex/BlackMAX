.class public final Lst5;
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

    iput-object p2, p0, Lst5;->f:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lst5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lst5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lst5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lst5;

    iget-object p0, p0, Lst5;->f:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, p0}, Lst5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Lst5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lst5;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lst5;->f:Lone/me/folders/picker/FolderMemberPickerScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->n:[Lza7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwga;

    move-result-object p1

    new-instance v0, Lgga;

    new-instance v1, Lm01;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lm01;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lgga;-><init>(Ls46;)V

    invoke-virtual {p1, v0}, Lwga;->setRightActions(Lmga;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->n:[Lza7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwga;

    move-result-object p0

    sget-object p1, Lhga;->a:Lhga;

    invoke-virtual {p0, p1}, Lwga;->setRightActions(Lmga;)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

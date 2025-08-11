.class public final Lus5;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lus5;->f:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lps5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lus5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lus5;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lus5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lus5;

    iget-object p0, p0, Lus5;->f:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, p2}, Lus5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lus5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lus5;->e:Ljava/lang/Object;

    check-cast p1, Lps5;

    instance-of v0, p1, Lms5;

    sget-object v1, Lqxe;->a:Lqxe;

    iget-object p0, p0, Lus5;->f:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->h:[Lza7;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->o0()V

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object p0

    invoke-virtual {p0}, Lwic;->C()Z

    check-cast p1, Lms5;

    iget-boolean p0, p1, Lms5;->a:Z

    if-eqz p0, :cond_3

    sget-object p0, Lwu5;->a:Lwu5;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    invoke-virtual {p0}, Lv5;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Low6;

    if-eqz p0, :cond_3

    new-instance p1, Lnw6;

    sget-object v0, Llw6;->c:Llw6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lnw6;-><init>(Llw6;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lqpc;->k1:Lqpc;

    invoke-virtual {p0, p1, v0}, Low6;->f(Ljava/util/Set;Lqpc;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Los5;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqu3;->getRouter()Lwic;

    move-result-object v0

    invoke-virtual {v0}, Lwic;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lb63;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyic;

    iget-object v0, v0, Lyic;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->o0()V

    sget-object p0, Lau5;->c:Lau5;

    check-cast p1, Los5;

    iget-object p1, p1, Los5;->a:Ljava/util/List;

    invoke-virtual {p0}, Li0;->S1()Ln64;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lb63;->B0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls46;I)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":settings/folder/members-picker?tag="

    const-string v3, "&members_ids="

    invoke-static {v2, v0, v3, p1}, Lmh4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln64;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lns5;

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->h:[Lza7;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->n0()Lmt5;

    move-result-object p1

    iget-object p1, p1, Lmt5;->j:Ls2c;

    iget-object p1, p1, Ls2c;->a:Lbud;

    invoke-interface {p1}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys5;

    invoke-virtual {p1}, Lys5;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lzu0;->o0(Ljava/lang/CharSequence;Lone/me/sdk/arch/Widget;)V

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

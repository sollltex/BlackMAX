.class public final Lctd;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/n;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lctd;->e:Landroidx/fragment/app/n;

    iput-object p2, p0, Lctd;->f:Landroid/net/Uri;

    iput-object p3, p0, Lctd;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lctd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lctd;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lctd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lctd;

    iget-object v0, p0, Lctd;->f:Landroid/net/Uri;

    iget-object v1, p0, Lctd;->g:Ljava/lang/String;

    iget-object p0, p0, Lctd;->e:Landroidx/fragment/app/n;

    invoke-direct {p1, p0, v0, v1, p2}, Lctd;-><init>(Landroidx/fragment/app/n;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget p1, Lru/ok/messages/views/ActAvatarCrop;->u:I

    iget-object p1, p0, Lctd;->e:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    const-class v2, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.URI"

    iget-object v2, p0, Lctd;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.FILE_PATH"

    iget-object p0, p0, Lctd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.NO_ANIM "

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p0, 0x29a

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/n;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

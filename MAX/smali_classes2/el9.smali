.class public final Lel9;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lil9;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lil9;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lel9;->g:Lil9;

    iput-object p2, p0, Lel9;->h:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lel9;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lel9;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lel9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lel9;

    iget-object v1, p0, Lel9;->g:Lil9;

    iget-object p0, p0, Lel9;->h:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Lel9;-><init>(Lil9;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lel9;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lel9;->e:I

    sget-object v2, Lqxe;->a:Lqxe;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lel9;->f:Ljava/lang/Object;

    check-cast p1, Lnx3;

    iget-object v1, p0, Lel9;->g:Lil9;

    iget-object v1, v1, Lil9;->b:Lxd7;

    invoke-interface {v1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj5;

    iget-object v4, p0, Lel9;->g:Lil9;

    iget-object v4, v4, Lil9;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lzj5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v4, p0, Lel9;->h:Landroid/net/Uri;

    iget-object v5, p0, Lel9;->g:Lil9;

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    iget-object v5, v5, Lil9;->c:Lxd7;

    invoke-interface {v5}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v1}, Lhj9;->T(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v2

    goto :goto_2

    :goto_1
    new-instance v5, Llec;

    invoke-direct {v5, v4}, Llec;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v4, p0, Lel9;->g:Lil9;

    invoke-static {v5}, Loec;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "failed to copy picked image, e:"

    invoke-static {p1, v6, v5}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lil9;->b()V

    :cond_3
    iget-object p1, p0, Lel9;->g:Lil9;

    iget-object p1, p1, Lil9;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2d;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v4}, Len8;->G(Lk2d;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lel9;->g:Lil9;

    iget-object p1, p1, Lil9;->d:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2d;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Len8;->F(Lk2d;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v4, p0, Lel9;->g:Lil9;

    iget-object v4, v4, Lil9;->c:Lxd7;

    invoke-interface {v4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ru.ok.tamtam.extra.URI"

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lel9;->g:Lil9;

    iget-object v1, v1, Lil9;->g:Lqfd;

    new-instance v4, Lmc0;

    invoke-direct {v4, p1}, Lmc0;-><init>(Landroid/content/Intent;)V

    iput v3, p0, Lel9;->e:I

    invoke-virtual {v1, v4, p0}, Lqfd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    return-object v2
.end method

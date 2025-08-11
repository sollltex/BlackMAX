.class public final synthetic Lyf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;
.implements Ll2b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbg5;


# direct methods
.method public synthetic constructor <init>(Lbg5;I)V
    .locals 0

    iput p2, p0, Lyf5;->a:I

    iput-object p1, p0, Lyf5;->b:Lbg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lyf5;->b:Lbg5;

    iget p0, p0, Lyf5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj30;

    invoke-virtual {v2}, Lbg5;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lbg5;->d:Ljava/lang/Object;

    check-cast p0, Lgq6;

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->c0()V

    iget-object p0, p1, Lj30;->j:Lq20;

    iget-object p0, p0, Lq20;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lzfe;->b(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lbg5;->e:Lie;

    const-string v1, "ACTION_THEME_SHARE_EXTERNAL"

    invoke-virtual {p0, v1}, Lie;->f(Ljava/lang/String;)V

    :cond_1
    iget-object p0, v2, Lbg5;->g:Lzj5;

    invoke-virtual {p0, p1}, Lzj5;->h(Lj30;)Ljava/io/File;

    move-result-object p1

    iget-object v1, v2, Lbg5;->c:Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lavd;->h:I

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lzj5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lmzf;

    invoke-direct {p1, v1}, Lmzf;-><init>(Landroid/content/Context;)V

    const-string v1, "*/*"

    iget-object v2, p1, Lmzf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lmzf;->N(Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lmzf;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmzf;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "avd"

    const-string v0, "shareFile error"

    invoke-static {p1, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lypa;

    iget-object p0, v2, Lbg5;->j:Ljava/lang/String;

    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lypa;->b:[Ljava/lang/String;

    iget-object p1, p1, Lypa;->c:[I

    invoke-static {}, Laxf;->C()[Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, v3}, Laxf;->R([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lbg5;->j:Ljava/lang/String;

    iget-boolean p1, v2, Lbg5;->k:Z

    invoke-virtual {v2, p0, p1}, Lbg5;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iput-object v0, v2, Lbg5;->j:Ljava/lang/String;

    iput-boolean v1, v2, Lbg5;->k:Z

    iput-boolean v1, v2, Lbg5;->m:Z

    iput v1, v2, Lbg5;->l:I

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lj30;

    invoke-virtual {v2}, Lbg5;->a()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v2, Lbg5;->d:Ljava/lang/Object;

    check-cast p0, Lgq6;

    iget p1, p1, Lj30;->q:F

    float-to-int p1, p1

    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "ru.ok.messages.views.dialogs.ProgressDialog"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/dialogs/ProgressDialog;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->b0()Landroid/app/Dialog;

    move-result-object p0

    sget v0, Lssb;->dialog_progress__progress:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, Lzp8;

    iget-object p0, p0, Lyf5;->b:Lbg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzp8;->a:Lwr8;

    iget-wide v1, v0, Lzi0;->b:J

    iget-wide v3, p0, Lbg5;->i:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lwr8;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lzp8;->a:Lwr8;

    invoke-virtual {p0}, Lwr8;->g()Lq20;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

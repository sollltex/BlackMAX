.class public final synthetic Ll36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;II)V
    .locals 0

    iput p3, p0, Ll36;->a:I

    iput-object p1, p0, Ll36;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput p2, p0, Ll36;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll36;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ll36;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    const/4 v0, 0x0

    iput-object v0, p1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Y:Lzzc;

    invoke-virtual {p1}, Lru/ok/messages/views/fragments/base/FrgBase;->c0()V

    const/4 v0, 0x1

    iget p0, p0, Ll36;->c:I

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lfkc;->P2:I

    invoke-static {p1, p0}, Lgp7;->B(ILandroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lfkc;->W2:I

    invoke-static {p1, p0}, Lgp7;->B(ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lfkc;->t:I

    invoke-static {p1, p0}, Lgp7;->B(ILandroid/content/Context;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    iget-object v1, p0, Ll36;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iput-object v0, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->Y:Lzzc;

    invoke-virtual {v1}, Lru/ok/messages/views/fragments/base/FrgBase;->c0()V

    const/4 v0, 0x1

    iget p0, p0, Ll36;->c:I

    if-ne p0, v0, :cond_3

    new-instance p0, Letd;

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->h()Lzj5;

    move-result-object v0

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v2, v2, Lkzf;->b:Ljava/lang/Object;

    check-cast v2, Lad3;

    check-cast v2, Lo5a;

    invoke-virtual {v2}, Lo5a;->f()Lti4;

    move-result-object v2

    iget-object v3, v1, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v3, v3, Lkzf;->b:Ljava/lang/Object;

    check-cast v3, Lad3;

    check-cast v3, Lo5a;

    invoke-virtual {v3}, Lo5a;->n()Ly2b;

    move-result-object v3

    iget-object v3, v3, Ly2b;->b:Ll2d;

    invoke-direct {p0, v0, v2, v3}, Letd;-><init>(Lzj5;Lti4;Lk2d;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Letd;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    iget-object v0, v1, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v0, v0, Lkzf;->b:Ljava/lang/Object;

    check-cast v0, Lad3;

    check-cast v0, Lo5a;

    invoke-virtual {v0}, Lo5a;->h()Lzj5;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lavd;->W(Landroidx/fragment/app/s;Ljava/io/File;Lzj5;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v0, v1, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v2, v1, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v2}, Lctc;->n()Lur8;

    move-result-object v2

    iget-object v1, v1, Lru/ok/messages/views/fragments/base/FrgBase;->g:Lkzf;

    iget-object v1, v1, Lkzf;->b:Ljava/lang/Object;

    check-cast v1, Lad3;

    check-cast v1, Lo5a;

    invoke-virtual {v1}, Lo5a;->h()Lzj5;

    move-result-object v1

    invoke-static {p0, p1, v0, v2, v1}, Lc9;->C(Landroid/content/Context;Lzp8;Lj30;Lur8;Lzj5;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

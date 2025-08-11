.class public final synthetic Lm36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;I)V
    .locals 0

    iput p2, p0, Lm36;->a:I

    iput-object p1, p0, Lm36;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lm36;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm36;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lm36;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;->A:Lru/ok/messages/media/attaches/AttachPhotoView;

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/attaches/AttachPhotoView;->r(Lj30;Lzp8;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of v0, p0, Lon;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

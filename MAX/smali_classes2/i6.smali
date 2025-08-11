.class public final Li6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr6;


# direct methods
.method public synthetic constructor <init>(Lr6;I)V
    .locals 0

    iput p2, p0, Li6;->a:I

    iput-object p1, p0, Li6;->b:Lr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 0

    return-void
.end method

.method private final b(I)V
    .locals 0

    return-void
.end method

.method private final c(IF)V
    .locals 0

    return-void
.end method

.method private final d(IF)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 0

    iget p0, p0, Li6;->a:I

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Li6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li6;->b:Lr6;

    check-cast p0, Lru/ok/messages/contacts/profile/ActContactAvatars;

    invoke-virtual {p0, p1}, Lru/ok/messages/contacts/profile/ActContactAvatars;->k(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Li6;->b:Lr6;

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    iget-object v0, v0, Lq30;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    iget-object v1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lq30;->m(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object v0

    instance-of v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v1, :cond_2

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->z0()V

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    invoke-virtual {v0, p1}, Lq30;->j(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lru/ok/messages/media/attaches/fragments/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    instance-of v1, v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz v1, :cond_3

    check-cast v0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {v0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->y0()V

    :cond_3
    iget-object v0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    invoke-virtual {v0, p1}, Lq30;->n(I)Lhla;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lhla;->a:Ljava/lang/Object;

    check-cast p1, Lj30;

    iget-object p1, p1, Lj30;->r:Ljava/lang/String;

    iput-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->v:Z

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->T()V

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->U()V

    iget-object p1, p0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    iget-object p0, p0, Lru/ok/messages/media/attaches/ActAttachesView;->x:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lq30;->m(Ljava/lang/String;)Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    move-result-object p0

    instance-of p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachPhoto;

    if-eqz p1, :cond_4

    const-string p0, "ATTACH_PHOTO"

    goto :goto_0

    :cond_4
    instance-of p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    if-eqz p1, :cond_5

    const-string p0, "ATTACH_VIDEO"

    goto :goto_0

    :cond_5
    instance-of p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachUnknown;

    if-eqz p0, :cond_6

    const-string p0, "ATTACH_UNKNOWN"

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sendFragmentStats: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ru.ok.messages.media.attaches.ActAttachesView"

    invoke-static {v0, p1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldn;->b()Lad3;

    move-result-object p1

    check-cast p1, Lo5a;

    invoke-virtual {p1}, Lo5a;->b()Lie;

    move-result-object p1

    invoke-virtual {p1, p0}, Lie;->f(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(IF)V
    .locals 0

    iget p0, p0, Li6;->a:I

    return-void
.end method

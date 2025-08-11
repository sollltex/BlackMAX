.class public final synthetic Lq28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V
    .locals 0

    iput p2, p0, Lq28;->a:I

    iput-object p1, p0, Lq28;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    iget-object v0, p0, Lq28;->b:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget p0, p0, Lq28;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Ldo7;

    iget-object p0, p0, Ldo7;->f:Ldzc;

    iget-object p1, p0, Ldzc;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p0}, Ldzc;->n()V

    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lr28;

    if-eqz p0, :cond_1

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p1, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->o:Ljava/lang/String;

    const-string v1, "SELECTED_MEDIA_ALBUM"

    invoke-static {p1, v1}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq6;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->V()V

    :cond_1
    :goto_0
    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Ls28;

    invoke-virtual {p0}, Lf8c;->m()V

    return-void

    :pswitch_0
    sget p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:I

    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Ldo7;

    iget-object p0, p0, Ldo7;->f:Ldzc;

    iget v1, p0, Ldzc;->l:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Ldzc;->p(I)V

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x()V

    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Ldo7;

    iget-object p0, p0, Ldo7;->f:Ldzc;

    iget p0, p0, Ldzc;->l:I

    if-ne p0, v2, :cond_3

    sget p0, Lfkc;->E2:I

    invoke-virtual {v0, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->z(I)V

    goto :goto_2

    :cond_3
    sget p0, Lfkc;->J2:I

    invoke-virtual {v0, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->z(I)V

    :goto_2
    return-void

    :pswitch_1
    sget p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:I

    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Ldo7;

    iget-object p0, p0, Ldo7;->f:Ldzc;

    iget v1, p0, Ldzc;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    move v1, p1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Ldzc;->p(I)V

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x()V

    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Ldo7;

    iget-object p0, p0, Ldo7;->f:Ldzc;

    iget v1, p0, Ldzc;->l:I

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Ldzc;->b()I

    move-result p0

    if-le p0, p1, :cond_5

    sget p0, Lfkc;->G2:I

    goto :goto_4

    :cond_5
    sget p0, Lfkc;->F2:I

    :goto_4
    invoke-virtual {v0, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->z(I)V

    goto :goto_5

    :cond_6
    sget p0, Lfkc;->H2:I

    invoke-virtual {v0, p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->z(I)V

    :goto_5
    return-void

    :pswitch_2
    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lr28;

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Ly2b;

    iget-object p0, p0, Ly2b;->b:Ll2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xc

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Ljtc;->q(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int p0, p0

    iget-object p1, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Ldo7;

    iget-object p1, p1, Ldo7;->f:Ldzc;

    invoke-virtual {p1}, Ldzc;->b()I

    move-result p1

    if-le p1, p0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lekc;->a:I

    invoke-static {v0, v1, p0}, Lwje;->s(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgp7;->C(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object p0, v0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lr28;

    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Q()V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

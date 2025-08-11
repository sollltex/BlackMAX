.class public final synthetic Lq36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;I)V
    .locals 0

    iput p2, p0, Lq36;->a:I

    iput-object p1, p0, Lq36;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq36;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq36;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v0, v0, Lj30;->d:Li30;

    iget-wide v0, v0, Li30;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {v0}, Lctc;->n()Lur8;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->t:Lzp8;

    iget-object v2, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v2, v2, Lj30;->r:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->h:Lctc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v3, Lzv8;

    invoke-virtual {p0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqr8;

    invoke-direct {v3, v0, v1, v2, p0}, Lqr8;-><init>(Lur8;Lzp8;Ljava/lang/String;Lzv8;)V

    new-instance p0, Lyg8;

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Lyg8;-><init>(I)V

    const/4 v1, 0x0

    iget-object v0, v0, Lur8;->h:Lxoc;

    invoke-static {v3, v0, v1, p0, v1}, Lwkc;->a(Le7;Lxoc;Le7;Lnj3;Lxoc;)Lsq1;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D0()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lq36;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/ActAttachesView;->d()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lq36;->b:Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;

    iget-boolean v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->f:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->F0()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    instance-of v1, v0, Lon;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_3
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->n0()Ls36;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->u:Lj30;

    iget-object v1, v1, Lj30;->r:Ljava/lang/String;

    check-cast v0, Lru/ok/messages/media/attaches/ActAttachesView;

    iget-object v2, v0, Lru/ok/messages/media/attaches/ActAttachesView;->n:Lq30;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v0, Lru/ok/messages/media/attaches/ActAttachesView;->w:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, Lq30;->n(I)Lhla;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lhla;->a:Ljava/lang/Object;

    check-cast v0, Lj30;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lj30;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Liu;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->Z:Lkg9;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->y0()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachVideo;->D0()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

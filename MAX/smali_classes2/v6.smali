.class public final synthetic Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv6;->a:I

    iput-object p2, p0, Lv6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lv6;->b:Ljava/lang/Object;

    iget p0, p0, Lv6;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    check-cast p1, Lh6f;

    check-cast v0, Lru/ok/messages/settings/FrgMediaSettings;

    iget-object p0, v0, Lru/ok/messages/settings/FrgMediaSettings;->v:Llq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app.media.video.compress"

    invoke-virtual {p0, v2, v1}, Le4;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lru/ok/messages/settings/FrgMediaSettings;->x:Lie;

    const-string v1, "VIDEO_COMPRESSION_MODE_SELECTED"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lie;->d(ILjava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/messages/settings/FrgBaseSettings;->o0()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    const-string v1, "ValidateMessagesTimeUseCase find some items for delete, count = "

    invoke-static {p0, v1}, Lgj6;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v0, Lly;

    iget-object v1, v0, Lly;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lky;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lky;-><init>(Lly;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Lly;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void

    :pswitch_3
    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$DelayedAttrs;

    sget p0, Lru/ok/messages/photoeditor/ActPhotoEditor;->q:I

    check-cast v0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltg4;

    iget-object v1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$DelayedAttrs;->a:Lru/ok/tamtam/messages/scheduled/DateTime;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/DateTime;->b()J

    move-result-wide v1

    iget-boolean p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$DelayedAttrs;->b:Z

    invoke-direct {p0, v1, v2, p1}, Ltg4;-><init>(JZ)V

    invoke-virtual {v0, p0}, Lru/ok/messages/photoeditor/ActPhotoEditor;->M(Ltg4;)V

    return-void

    :pswitch_4
    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$DelayedAttrs;

    sget p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->S0:I

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltg4;

    iget-object v1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$DelayedAttrs;->a:Lru/ok/tamtam/messages/scheduled/DateTime;

    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/DateTime;->b()J

    move-result-wide v1

    iget-boolean p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment$Result$DelayedAttrs;->b:Z

    invoke-direct {p0, v1, v2, p1}, Ltg4;-><init>(JZ)V

    invoke-virtual {v0, p0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->S(Ltg4;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

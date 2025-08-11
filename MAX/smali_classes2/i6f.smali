.class public final synthetic Li6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm06;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lpj3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lpj3;I)V
    .locals 0

    iput p3, p0, Li6f;->a:I

    iput-object p1, p0, Li6f;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Li6f;->c:Lpj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget p2, p0, Li6f;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Close;->a:Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Close;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Li6f;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;

    if-eqz p2, :cond_3

    check-cast p1, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;

    iget-object p1, p1, Lru/ok/messages/views/dialogs/VideoQualityPickerDialogResult$Select;->a:Ljlb;

    iget-object p0, p0, Li6f;->c:Lpj3;

    invoke-interface {p0, p1}, Lpj3;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p2, "VideoCompressionModeDialog:result:key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Close;->a:Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Close;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Li6f;->b:Ljava/lang/Runnable;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Select;

    if-eqz p2, :cond_7

    check-cast p1, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Select;

    iget-object p1, p1, Lru/ok/messages/views/dialogs/VideoCompressionModeDialogResult$Select;->a:Lh6f;

    iget-object p0, p0, Li6f;->c:Lpj3;

    invoke-interface {p0, p1}, Lpj3;->accept(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

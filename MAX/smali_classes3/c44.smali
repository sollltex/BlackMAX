.class public final synthetic Lc44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

.field public final synthetic c:Llme;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;Llme;I)V
    .locals 0

    iput p3, p0, Lc44;->a:I

    iput-object p1, p0, Lc44;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iput-object p2, p0, Lc44;->c:Llme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lc44;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc44;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->B:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc44;->c:Llme;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/Time;

    iget-object p1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->y:Lf44;

    if-eqz p1, :cond_3

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minute = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-static {v2, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, p0, v2}, Lru/ok/tamtam/messages/scheduled/DateTime;->a(Lru/ok/tamtam/messages/scheduled/DateTime;Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;I)Lru/ok/tamtam/messages/scheduled/DateTime;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h()Z

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lc44;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget-boolean v1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->A:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lc44;->c:Llme;

    invoke-virtual {p0, p1}, Lsj7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/Time;

    iget-object p1, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->y:Lf44;

    if-eqz p1, :cond_7

    check-cast p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hour = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    invoke-static {v1, v0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    invoke-static {v2, p0}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, v3, v2}, Lru/ok/tamtam/messages/scheduled/DateTime;->a(Lru/ok/tamtam/messages/scheduled/DateTime;Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;I)Lru/ok/tamtam/messages/scheduled/DateTime;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f()V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

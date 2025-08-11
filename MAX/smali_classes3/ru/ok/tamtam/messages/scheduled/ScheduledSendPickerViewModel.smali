.class public final Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"

# interfaces
.implements Lf44;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lf44;",
        "Landroid/app/Application;",
        "app",
        "Ldnc;",
        "savedStateHandle",
        "<init>",
        "(Landroid/app/Application;Ldnc;)V",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic p:[Lza7;


# instance fields
.field public final c:Liud;

.field public final d:Ls2c;

.field public final e:Liud;

.field public final f:Ls2c;

.field public final g:Ltae;

.field public final h:Ltae;

.field public final i:Ltae;

.field public final j:Ltae;

.field public final k:Liud;

.field public final l:Ls2c;

.field public final m:Liud;

.field public final n:Ls2c;

.field public final o:Ltoc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf9;

    const-string v1, "sendWithNotification"

    const-string v2, "getSendWithNotification()Z"

    const-class v3, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-direct {v0, v3, v1, v2}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    const-string v2, "allowWorkHours"

    const-string v4, "getAllowWorkHours()Z"

    invoke-static {v1, v3, v2, v4}, Lmh4;->g(Lo9c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lnf9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lza7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->p:[Lza7;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ldnc;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->c:Liud;

    new-instance v2, Ls2c;

    invoke-direct {v2, v1}, Ls2c;-><init>(Lbud;)V

    iput-object v2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->d:Ls2c;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Liud;

    new-instance v2, Ls2c;

    invoke-direct {v2, v1}, Ls2c;-><init>(Lbud;)V

    iput-object v2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Ls2c;

    new-instance v1, Lbsa;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltae;

    invoke-direct {p1, v1}, Ltae;-><init>(Lq46;)V

    iput-object p1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g:Ltae;

    new-instance p1, Lc6c;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Lc6c;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, p1}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h:Ltae;

    new-instance p1, Lc6c;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lc6c;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, p1}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->i:Ltae;

    new-instance p1, Lbsa;

    const/16 v1, 0x17

    invoke-direct {p1, v1, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltae;

    invoke-direct {v1, p1}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->j:Ltae;

    invoke-static {p0}, Ldw7;->y(Lnff;)Lj43;

    move-result-object p1

    sget-object v1, Ltl4;->a:Lmd4;

    new-instance v2, Lroc;

    invoke-direct {v2, p2, p0, v0}, Lroc;-><init>(Ldnc;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    invoke-static {p1, v1, v0, v2, p2}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->k:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, p2}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->l:Ls2c;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->m:Liud;

    new-instance v0, Ls2c;

    invoke-direct {v0, p2}, Ls2c;-><init>(Lbud;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->n:Ls2c;

    new-instance p2, Ltoc;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p1}, Li0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->o:Ltoc;

    return-void
.end method

.method public static final e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Lhoc;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/AndroidViewModel;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvnb;->small_time_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v3, 0x23

    if-le v1, v3, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    :goto_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Liud;

    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/messages/scheduled/DateTime;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    if-eqz v4, :cond_2

    iget v4, v4, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-lt v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    invoke-static {v1}, Lu17;->v(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/tamtam/messages/scheduled/Time;

    iget v9, v9, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    if-ne v9, v4, :cond_4

    move v11, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move v11, v10

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

    if-eqz v2, :cond_6

    iget v2, v2, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    goto :goto_5

    :cond_6
    move v2, v5

    :goto_5
    if-eq v4, v1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v0

    :goto_6
    if-eq v4, v1, :cond_8

    move v0, v5

    :cond_8
    invoke-static {v0}, Lu17;->A(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/Time;

    iget v1, v1, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    if-ne v1, v2, :cond_9

    move v12, v5

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    move v12, v10

    :goto_8
    new-instance v0, Lhoc;

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->j:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lhoc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 12

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Liud;

    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v2, Lzjc;->u:I

    iget-object v3, p0, Landroidx/lifecycle/AndroidViewModel;->b:Landroid/app/Application;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v1, v1, Lru/ok/tamtam/messages/scheduled/Day;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lt3e;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Ldw7;->y(Lnff;)Lj43;

    move-result-object v0

    sget-object v1, Ltl4;->a:Lmd4;

    new-instance v3, Lsoc;

    invoke-direct {v3, p0, v2}, Lsoc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lru/ok/tamtam/messages/scheduled/DateTime;->a:Lru/ok/tamtam/messages/scheduled/Day;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->j:Ltae;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v1, :cond_4

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lru/ok/tamtam/messages/scheduled/DateTime;->b:Lru/ok/tamtam/messages/scheduled/Time;

    if-eqz v1, :cond_5

    iget v1, v1, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    move v10, v1

    goto :goto_2

    :cond_5
    move v10, v4

    :goto_2
    invoke-virtual {v0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lru/ok/tamtam/messages/scheduled/DateTime;->c:Lru/ok/tamtam/messages/scheduled/Time;

    if-eqz v0, :cond_6

    iget v0, v0, Lru/ok/tamtam/messages/scheduled/Time;->a:I

    move v11, v0

    goto :goto_3

    :cond_6
    move v11, v4

    :goto_3
    new-instance v0, Lhoc;

    invoke-virtual {v3}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->i:Ltae;

    invoke-virtual {v1}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    move v9, v4

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lhoc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->g(Lhoc;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final g(Lhoc;)V
    .locals 5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ScheduledSendPickerViewModel"

    const-string v2, "setData %s"

    invoke-static {v1, v2, v0}, Lo2g;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->c:Liud;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    iget-object v2, p1, Lhoc;->a:Ljava/util/List;

    iget v3, p1, Lhoc;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/Day;

    iget-object v3, p1, Lhoc;->b:Ljava/util/List;

    iget v4, p1, Lhoc;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/Time;

    iget-object v4, p1, Lhoc;->c:Ljava/util/List;

    iget p1, p1, Lhoc;->f:I

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-direct {v0, v2, v3, p1}, Lru/ok/tamtam/messages/scheduled/DateTime;-><init>(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)V

    iget-object p1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Liud;

    invoke-virtual {p1, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->h()Z

    return-void
.end method

.method public final h()Z
    .locals 7

    const-string v0, "ScheduledSendPickerViewModel"

    const-string v1, "validateSelectedTime"

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:Liud;

    invoke-virtual {v1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/DateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lru/ok/tamtam/messages/scheduled/DateTime;->b()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "validateSelectedTime: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->k:Liud;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2
.end method

.class public final synthetic Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li01;

.field public final synthetic c:Lone/me/calls/api/model/participant/CallParticipantId;


# direct methods
.method public synthetic constructor <init>(Li01;Lone/me/calls/api/model/participant/CallParticipantId;I)V
    .locals 0

    iput p3, p0, Lwz0;->a:I

    iput-object p1, p0, Lwz0;->b:Li01;

    iput-object p2, p0, Lwz0;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwz0;->b:Li01;

    iget-object p0, p0, Lwz0;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lrq7;->e:Lrq7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable camera for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed due to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v1, v2, v4, p1, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Li01;->r:Lqfd;

    new-instance v0, Lnc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnc;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-virtual {p1, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwz0;->b:Li01;

    iget-object p0, p0, Lwz0;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lrq7;->e:Lrq7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable microphone for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed due to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v1, v2, v4, p1, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, v0, Li01;->r:Lqfd;

    new-instance v0, Loc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loc;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;Z)V

    invoke-virtual {p1, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lwz0;->b:Li01;

    iget-object p0, p0, Lwz0;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lkq6;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lrq7;->e:Lrq7;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disable screen sharing for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " failed due to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-interface {v1, v2, v4, p1, v3}, Lkq6;->d(Lrq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, v0, Li01;->r:Lqfd;

    new-instance v0, Lrc;

    invoke-direct {v0, p0}, Lrc;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    invoke-virtual {p1, v0}, Lqfd;->g(Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

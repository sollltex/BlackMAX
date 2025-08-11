.class public final Lvm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1;


# instance fields
.field public final synthetic a:Lwm1;


# direct methods
.method public constructor <init>(Lwm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm1;->a:Lwm1;

    return-void
.end method


# virtual methods
.method public final I(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object p0, p0, Lvm1;->a:Lwm1;

    iget-object p0, p0, Lwm1;->W0:Lum1;

    if-eqz p0, :cond_0

    check-cast p0, Lej1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lol1;->v(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public final J(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 1

    iget-object p0, p0, Lvm1;->a:Lwm1;

    iget-object p0, p0, Lwm1;->W0:Lum1;

    if-eqz p0, :cond_0

    check-cast p0, Lej1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lol1;->x(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public final L(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 1

    iget-object p0, p0, Lvm1;->a:Lwm1;

    iget-object p0, p0, Lwm1;->W0:Lum1;

    if-eqz p0, :cond_0

    check-cast p0, Lej1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->g:Loo1;

    invoke-virtual {p0, p1}, Loo1;->c(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    return-void
.end method

.method public final R(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 11

    iget-object p0, p0, Lvm1;->a:Lwm1;

    iget-object p0, p0, Lwm1;->W0:Lum1;

    if-eqz p0, :cond_1

    check-cast p0, Lej1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->c:Lsr1;

    iget-object p0, p0, Lsr1;->n:Liud;

    :cond_0
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldp1;

    const/4 v6, 0x0

    const/16 v10, 0xfb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Ldp1;->a(Ldp1;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lkff;ZLf2f;JI)Ldp1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object p0, p0, Lvm1;->a:Lwm1;

    iget-object p0, p0, Lwm1;->W0:Lum1;

    if-eqz p0, :cond_0

    check-cast p0, Lej1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->P0:Lhn9;

    iget-object p0, p0, Lej1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->D0()Lol1;

    move-result-object p0

    iget-object p0, p0, Lol1;->g:Loo1;

    invoke-virtual {p0}, Loo1;->e()V

    :cond_0
    return-void
.end method

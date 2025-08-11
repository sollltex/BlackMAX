.class public final Lezb;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final c:Lsr1;

.field public final d:Ls2c;


# direct methods
.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Lsr1;)V
    .locals 6

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lezb;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Lezb;->c:Lsr1;

    sget-object p1, Lhzb;->c:Lhzb;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lezb;->d:Ls2c;

    :cond_0
    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lhzb;

    iget-object v1, p0, Lezb;->c:Lsr1;

    invoke-virtual {v1}, Lsr1;->d()Lyla;

    move-result-object v1

    iget-object v2, p0, Lezb;->c:Lsr1;

    invoke-virtual {v2}, Lsr1;->e()Lbud;

    move-result-object v2

    check-cast v2, Ls2c;

    iget-object v2, v2, Ls2c;->a:Lbud;

    invoke-interface {v2}, Lbud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljma;

    iget-object v2, v2, Ljma;->c:Ljava/util/Map;

    iget-object v3, p0, Lezb;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyla;

    iget-object v3, v1, Lyla;->a:Lrg1;

    invoke-interface {v3}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    iget-object v4, p0, Lezb;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v3, v4}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lq4a;->w1:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget v3, Lq4a;->v1:I

    invoke-static {v3}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    :goto_0
    iget-object v1, v1, Lyla;->a:Lrg1;

    invoke-interface {v1}, Lrg1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v4

    iget-object v5, p0, Lezb;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v4, v5}, Lnwe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-interface {v1}, Lrg1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lq4a;->u1:I

    if-eqz v2, :cond_2

    iget-object v2, v2, Lyla;->b:Llo1;

    invoke-interface {v2}, Llo1;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lone/me/sdk/uikit/common/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhzb;

    invoke-direct {v0, v3, v5}, Lhzb;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p1, p2, v0}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

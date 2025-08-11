.class public final Lhf1;
.super Lpkd;
.source "SourceFile"


# instance fields
.field public final u:Lhp1;

.field public final v:Lkp1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lhp1;)V
    .locals 0

    invoke-direct {p0, p1}, La9c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhf1;->u:Lhp1;

    sget p2, Lmqb;->call_opponent:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lkp1;

    iput-object p1, p0, Lhf1;->v:Lkp1;

    return-void
.end method


# virtual methods
.method public final B(Lzj7;)V
    .locals 3

    check-cast p1, Lrb1;

    iget-object v0, p1, Lrb1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lrb1;->d:Ljava/lang/String;

    iget-object v2, p0, Lhf1;->v:Lkp1;

    invoke-virtual {v2, v1, v0}, Lkp1;->J(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lrb1;->h:Z

    invoke-virtual {v2, v0}, Lkp1;->F(Z)V

    iget-boolean v0, p1, Lrb1;->f:Z

    invoke-virtual {v2, v0}, Lkp1;->G(Z)V

    iget-object v0, p1, Lrb1;->e:Lvc0;

    invoke-virtual {v2, v0}, Lkp1;->setAvatar(Lvc0;)V

    iget-boolean v0, p1, Lrb1;->k:Z

    invoke-virtual {v2, v0}, Lkp1;->setRaiseHand(Z)V

    iget-object v0, p1, Lrb1;->o:Lr2f;

    invoke-virtual {v2, v0}, Lkp1;->setOpponentVideo(Lr2f;)V

    iget-object v0, p1, Lrb1;->p:Ls2f;

    invoke-virtual {v2, v0}, Lkp1;->setButtonAction(Ls2f;)V

    iget-object p1, p1, Lrb1;->a:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p1, v2, Lkp1;->f1:Lone/me/calls/api/model/participant/CallParticipantId;

    iget-object p0, p0, Lhf1;->u:Lhp1;

    iput-object p0, v2, Lkp1;->Z0:Lhp1;

    return-void
.end method

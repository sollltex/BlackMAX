.class public final Lyf3;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final c:Lsr1;

.field public final d:Loo1;

.field public final e:Lh35;


# direct methods
.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Lsr1;Loo1;)V
    .locals 1

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lyf3;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Lyf3;->c:Lsr1;

    iput-object p3, p0, Lyf3;->d:Loo1;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lyf3;->e:Lh35;

    new-instance p1, Lxf3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxf3;-><init>(Lyf3;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lxm5;

    iget-object p3, p3, Loo1;->j:Lr2c;

    const/4 v0, 0x5

    invoke-direct {p2, p3, p1, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

.class public final Lse1;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lle1;

.field public final c:Lol1;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Lxd7;

.field public final i:Ljd;

.field public final j:Lh35;


# direct methods
.method public constructor <init>(Lle1;Lol1;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lse1;->b:Lle1;

    iput-object p2, p0, Lse1;->c:Lol1;

    iput-object p3, p0, Lse1;->d:Lxd7;

    iput-object p5, p0, Lse1;->e:Lxd7;

    iput-object p6, p0, Lse1;->f:Lxd7;

    iput-object p4, p0, Lse1;->g:Lxd7;

    iput-object p7, p0, Lse1;->h:Lxd7;

    invoke-interface {p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfqc;

    check-cast p2, Lpqc;

    iget-object p2, p2, Lpqc;->o:Liud;

    new-instance p3, Ljd;

    const/16 p5, 0x8

    invoke-direct {p3, p2, p5, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lse1;->i:Ljd;

    new-instance p2, Lh35;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lh35;-><init>(I)V

    iput-object p2, p0, Lse1;->j:Lh35;

    sget-object p2, Lle1;->b:Lle1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqc;

    check-cast p1, Lpqc;

    iget-object p1, p1, Lpqc;->i:Liud;

    new-instance p2, Lsx;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p3}, Lsx;-><init>(Lkm5;I)V

    new-instance p1, Lpe1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lpe1;-><init>(Lse1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p1, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_0
    return-void
.end method

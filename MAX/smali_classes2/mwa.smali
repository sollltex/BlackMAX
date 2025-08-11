.class public final Lmwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbud;

.field public final b:Ltde;

.field public final c:Lrs2;

.field public final d:Lnx3;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public g:Lord;

.field public final h:Liud;


# direct methods
.method public constructor <init>(Lbud;Ltde;Lxd7;Lrs2;Lxd7;Lnx3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwa;->a:Lbud;

    iput-object p2, p0, Lmwa;->b:Ltde;

    iput-object p4, p0, Lmwa;->c:Lrs2;

    iput-object p6, p0, Lmwa;->d:Lnx3;

    iput-object p5, p0, Lmwa;->e:Lxd7;

    iput-object p3, p0, Lmwa;->f:Lxd7;

    const/4 p3, 0x0

    invoke-static {p3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p3

    iput-object p3, p0, Lmwa;->h:Liud;

    new-instance p3, Ly03;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Lni0;

    const/16 p4, 0x16

    invoke-direct {p1, p4}, Lni0;-><init>(I)V

    invoke-static {p3, p1}, Lzu0;->C(Lkm5;Lg56;)Llm4;

    move-result-object p1

    new-instance p3, Lsq0;

    const-string v5, "updatePinnedMessage(Lru/ok/tamtam/chats/Chat;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lmwa;

    const-string v4, "updatePinnedMessage"

    const/16 v7, 0x1d

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p0, p1, p3, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p0, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p0

    invoke-static {p0, p6}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

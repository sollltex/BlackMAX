.class public final Lvuf;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Liud;

.field public final f:Ls2c;

.field public final g:Lh35;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    sget-object v0, Lwnf;->a:Lwnf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lzkf;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lrb6;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Ltde;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p1, p0, Lvuf;->b:J

    iput-object v1, p0, Lvuf;->c:Lxd7;

    iput-object v2, p0, Lvuf;->d:Lxd7;

    sget-object p1, Ljz4;->a:Ljz4;

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lvuf;->e:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lvuf;->f:Ls2c;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Lvuf;->g:Lh35;

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltde;

    check-cast p2, Lm6a;

    invoke-virtual {p2}, Lm6a;->b()Lix3;

    move-result-object p2

    new-instance v0, Luuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luuf;-><init>(Lvuf;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.class public final La1;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lxd7;

.field public final c:Lh35;

.field public final d:Liud;

.field public final e:Ls2c;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lm0;->a:Lm0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lm3a;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v0, p0, La1;->b:Lxd7;

    new-instance v0, Lh35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh35;-><init>(I)V

    iput-object v0, p0, La1;->c:Lh35;

    sget-object v0, Ljz4;->a:Ljz4;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, La1;->d:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, La1;->e:Ls2c;

    iget-object v0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ly0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly0;-><init>(La1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

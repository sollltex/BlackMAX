.class public final Lhv5;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lya2;

.field public final c:Ltde;

.field public final d:Lxd7;

.field public final e:Liud;

.field public final f:Ls2c;

.field public final g:Lh35;

.field public h:Ljava/lang/String;

.field public i:Lh2f;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lwu5;->a:Lwu5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lya2;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Lx9a;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object v1, p0, Lhv5;->b:Lya2;

    iput-object v2, p0, Lhv5;->c:Ltde;

    iput-object v0, p0, Lhv5;->d:Lxd7;

    sget-object v0, Ljz4;->a:Ljz4;

    invoke-static {v0}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lhv5;->e:Liud;

    new-instance v3, Ls2c;

    invoke-direct {v3, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v3, p0, Lhv5;->f:Ls2c;

    new-instance v0, Lh35;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lh35;-><init>(I)V

    iput-object v0, p0, Lhv5;->g:Lh35;

    check-cast v1, Lec2;

    invoke-virtual {v1}, Lec2;->g()Ly03;

    move-result-object v0

    new-instance v1, Ldv5;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ldv5;-><init>(Lhv5;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lxm5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->a()Lix3;

    move-result-object v0

    invoke-static {v3, v0}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v0

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

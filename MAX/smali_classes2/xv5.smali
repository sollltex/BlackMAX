.class public final Lxv5;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Lya2;

.field public final e:Ltde;

.field public final f:Lxd7;

.field public final g:Lxd7;

.field public final h:Liud;

.field public final i:Ls2c;

.field public final j:Liud;

.field public final k:Ls2c;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Liud;

.field public final n:Ls2c;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    sget-object v0, Lwu5;->a:Lwu5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Lya2;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v3

    const-class v4, Ltde;

    invoke-virtual {v3, v4}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lny2;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lone/me/sdk/snackbar/v;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v6, Lx9a;

    invoke-virtual {v0, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p1, p0, Lxv5;->b:J

    iput-object v1, p0, Lxv5;->c:Landroid/content/Context;

    iput-object v2, p0, Lxv5;->d:Lya2;

    iput-object v3, p0, Lxv5;->e:Ltde;

    iput-object v5, p0, Lxv5;->f:Lxd7;

    iput-object v4, p0, Lxv5;->g:Lxd7;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lxv5;->h:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, p2}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lxv5;->i:Ls2c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lxv5;->j:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, p2}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lxv5;->k:Ls2c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxv5;->l:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lsz4;->a:Lsz4;

    invoke-static {p2}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p2

    iput-object p2, p0, Lxv5;->m:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, p2}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lxv5;->n:Ls2c;

    check-cast v2, Lec2;

    invoke-virtual {v2}, Lec2;->g()Ly03;

    move-result-object p2

    new-instance v1, Luv5;

    invoke-direct {v1, p0, v0, p1}, Luv5;-><init>(Lxv5;Lxd7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxm5;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v1, v0}, Lxm5;-><init>(Lkm5;Lg56;I)V

    check-cast v3, Lm6a;

    invoke-virtual {v3}, Lm6a;->a()Lix3;

    move-result-object p2

    invoke-static {p1, p2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

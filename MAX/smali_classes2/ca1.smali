.class public final Lca1;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Ll31;

.field public final c:Lur1;

.field public final d:Lln1;

.field public final e:Liud;

.field public final f:Ls2c;

.field public final g:Liud;

.field public final h:Ls2c;


# direct methods
.method public constructor <init>(Lgt4;Ll31;Lur1;Lln1;Lima;Ltde;)V
    .locals 3

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p2, p0, Lca1;->b:Ll31;

    iput-object p3, p0, Lca1;->c:Lur1;

    iput-object p4, p0, Lca1;->d:Lln1;

    check-cast p6, Lm6a;

    invoke-virtual {p6}, Lm6a;->a()Lix3;

    move-result-object p4

    sget-object p6, Lw91;->c:Lw91;

    invoke-static {p6}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p6

    iput-object p6, p0, Lca1;->e:Liud;

    new-instance v0, Ls2c;

    invoke-direct {v0, p6}, Ls2c;-><init>(Lbud;)V

    iput-object v0, p0, Lca1;->f:Ls2c;

    const/4 p6, 0x0

    invoke-static {p6}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lca1;->g:Liud;

    new-instance v1, Ls2c;

    invoke-direct {v1, v0}, Ls2c;-><init>(Lbud;)V

    iput-object v1, p0, Lca1;->h:Ls2c;

    check-cast p5, Lwma;

    new-instance v0, Lni0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lni0;-><init>(I)V

    iget-object p5, p5, Lwma;->l:Ls2c;

    invoke-static {p5, v0}, Lzu0;->C(Lkm5;Lg56;)Llm4;

    move-result-object p5

    new-instance v0, Lsx;

    const/16 v1, 0x14

    invoke-direct {v0, p5, v1}, Lsx;-><init>(Lkm5;I)V

    invoke-static {v0, p4}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p4

    iget-object p1, p1, Lgt4;->e:Liud;

    check-cast p3, Lgs1;

    new-instance p5, Lki0;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p5, v0, p6, v1}, Lki0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lt31;

    iget-object v1, p3, Lgs1;->I:Liud;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, p5, v2}, Lt31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lz91;

    invoke-direct {p1, p0, p6}, Lz91;-><init>(Lca1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lxm5;

    const/4 v1, 0x5

    invoke-direct {p5, v0, p1, v1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p1, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    check-cast p2, Lv31;

    iget-object p1, p2, Lv31;->k:Liud;

    new-instance p2, Laa1;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p6, p5}, Laa1;-><init>(Lmff;Lkotlin/coroutines/Continuation;I)V

    iget-object p3, p3, Lgs1;->I:Liud;

    invoke-static {p1, p3, p4, p2}, Lzu0;->v(Lkm5;Lkm5;Lkm5;Lk56;)Ljd;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method

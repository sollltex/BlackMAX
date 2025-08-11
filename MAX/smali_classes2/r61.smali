.class public final Lr61;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lzs1;

.field public final c:Lxd7;

.field public final d:Liud;

.field public final e:Lkm5;


# direct methods
.method public constructor <init>(Lsr1;Lxd7;Ltde;Lzs1;)V
    .locals 6

    const/4 v0, 0x3

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p4, p0, Lr61;->b:Lzs1;

    iput-object p2, p0, Lr61;->c:Lxd7;

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->a()Lix3;

    move-result-object p2

    invoke-virtual {p1}, Lsr1;->e()Lbud;

    move-result-object p3

    new-instance p4, Lni0;

    invoke-direct {p4, v0}, Lni0;-><init>(I)V

    invoke-static {p3, p4}, Lzu0;->C(Lkm5;Lg56;)Llm4;

    move-result-object p3

    new-instance p4, Lsx;

    const/16 v1, 0x11

    invoke-direct {p4, p3, v1}, Lsx;-><init>(Lkm5;I)V

    invoke-static {p4, p2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p3

    invoke-virtual {p1}, Lsr1;->b()Liud;

    move-result-object p4

    new-instance v1, Lsx;

    const/16 v2, 0x13

    invoke-direct {v1, p4, v2}, Lsx;-><init>(Lkm5;I)V

    invoke-static {v1, p2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p4

    new-instance v1, Lk61;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lk61;-><init>(Lsr1;Lr61;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lzu0;->n(Lg56;)Luq1;

    move-result-object v1

    invoke-static {v1, p2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object v1

    invoke-virtual {p1}, Lsr1;->e()Lbud;

    move-result-object v3

    new-instance v4, Lsx;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lsx;-><init>(Lkm5;I)V

    invoke-static {v4}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v3

    invoke-static {v3, p2}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p2

    sget-object v3, Lkz4;->a:Lkz4;

    invoke-static {v3}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v3

    iput-object v3, p0, Lr61;->d:Liud;

    new-instance v4, Ljd;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v3

    iput-object v3, p0, Lr61;->e:Lkm5;

    invoke-virtual {p1}, Lsr1;->b()Liud;

    move-result-object p1

    invoke-virtual {p1}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz3;

    iget-boolean p1, p1, Lyz3;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Lkm5;

    const/4 v3, 0x0

    aput-object p4, p1, v3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v1, p1, p3

    aput-object p2, p1, v0

    invoke-static {p1}, Lzu0;->b0([Lkm5;)Lv32;

    move-result-object p1

    new-instance p2, Ll61;

    invoke-direct {p2, p0, v2}, Ll61;-><init>(Lr61;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lxm5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    :cond_0
    return-void
.end method

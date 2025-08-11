.class public final Lco1;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lol1;

.field public final c:Lsr1;

.field public final d:Ls2c;

.field public final e:Lxm5;


# direct methods
.method public constructor <init>(Lol1;)V
    .locals 7

    sget-object v0, Ljj1;->a:Ljj1;

    invoke-virtual {v0}, Ljj1;->b()Lsr1;

    move-result-object v0

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Lco1;->b:Lol1;

    iput-object v0, p0, Lco1;->c:Lsr1;

    iget-object v1, p1, Lol1;->w:Liud;

    invoke-virtual {v0}, Lsr1;->f()Liud;

    move-result-object v2

    invoke-virtual {v0}, Lsr1;->e()Lbud;

    move-result-object v3

    new-instance v4, Laa1;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, p0, v5, v6}, Laa1;-><init>(Lmff;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v3, v4}, Lzu0;->v(Lkm5;Lkm5;Lkm5;Lk56;)Ljd;

    move-result-object v1

    invoke-static {v1}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v1

    invoke-virtual {v0}, Lsr1;->e()Lbud;

    move-result-object v0

    new-instance v2, Lhl1;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lhl1;-><init>(Lkm5;I)V

    invoke-static {v2}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcgd;->a:Ll32;

    iget-object v4, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v4, v3, v2}, Lzu0;->r0(Lkm5;Lnx3;Ldgd;Ljava/lang/Object;)Ls2c;

    move-result-object v0

    iput-object v0, p0, Lco1;->d:Ls2c;

    new-instance v0, Lwk1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v5, v2}, Lwk1;-><init>(Lmff;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Lol1;->r:Ls2c;

    iget-object v3, p1, Lol1;->X:Ls2c;

    invoke-static {v2, v3, v1, v0}, Lzu0;->v(Lkm5;Lkm5;Lkm5;Lk56;)Ljd;

    move-result-object v0

    invoke-static {v0}, Lzu0;->D(Lkm5;)Lkm5;

    move-result-object v0

    new-instance v1, Lbo1;

    invoke-direct {v1, p1, v5}, Lbo1;-><init>(Lol1;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    iput-object p1, p0, Lco1;->e:Lxm5;

    return-void
.end method

.class public final Lj2c;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ltae;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lmff;-><init>()V

    iput-wide p1, p0, Lj2c;->b:J

    new-instance v0, Lbsa;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lbsa;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    iput-object v1, p0, Lj2c;->c:Ltae;

    sget-object v0, Lfz8;->a:Lfz8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lny2;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;

    check-cast v1, Lpz2;

    invoke-virtual {v1, p1, p2}, Lpz2;->m(J)Ls2c;

    move-result-object p1

    new-instance p2, Ly03;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1}, Ly03;-><init>(Lkm5;I)V

    new-instance p1, Li2c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Li2c;-><init>(Lj2c;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lxm5;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1, v2}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {v0}, Lfz8;->getDispatchers()Ltde;

    move-result-object p1

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {v1, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p1

    iget-object p0, p0, Lmff;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final q()Lru/ok/onechat/reactions/ReactionsViewModel;
    .locals 0

    iget-object p0, p0, Lj2c;->c:Ltae;

    invoke-virtual {p0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/onechat/reactions/ReactionsViewModel;

    return-object p0
.end method

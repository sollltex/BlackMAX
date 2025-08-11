.class public final Leud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm5;


# instance fields
.field public final synthetic a:Lj9c;

.field public final synthetic b:Lmm5;

.field public final synthetic c:Lnx3;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lj9c;Lmm5;Lnx3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leud;->a:Lj9c;

    iput-object p2, p0, Leud;->b:Lmm5;

    iput-object p3, p0, Leud;->c:Lnx3;

    iput-wide p4, p0, Leud;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldud;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldud;

    iget v1, v0, Ldud;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldud;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldud;

    invoke-direct {v0, p0, p2}, Ldud;-><init>(Leud;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldud;->e:Ljava/lang/Object;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, v0, Ldud;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ldud;->d:Leud;

    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p2, p0, Leud;->a:Lj9c;

    iget-object p2, p2, Lj9c;->a:Ljava/lang/Object;

    check-cast p2, Lp67;

    invoke-interface {p2}, Lp67;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p0, v0, Ldud;->d:Leud;

    iput v3, v0, Ldud;->g:I

    iget-object p2, p0, Leud;->b:Lmm5;

    invoke-interface {p2, p1, v0}, Lmm5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Leud;->a:Lj9c;

    new-instance p2, Lcud;

    iget-wide v0, p0, Leud;->d:J

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lcud;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Leud;->c:Lnx3;

    invoke-static {p0, v2, v2, p2, v0}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    move-result-object p0

    iput-object p0, p1, Lj9c;->a:Ljava/lang/Object;

    :cond_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.class public final Lmaf;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public e:I

.field public final synthetic f:Lecf;

.field public final synthetic g:Lraf;


# direct methods
.method public constructor <init>(Lecf;Lraf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmaf;->f:Lecf;

    iput-object p2, p0, Lmaf;->g:Lraf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmaf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmaf;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lmaf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmaf;

    iget-object v0, p0, Lmaf;->f:Lecf;

    iget-object p0, p0, Lmaf;->g:Lraf;

    invoke-direct {p1, v0, p0, p2}, Lmaf;-><init>(Lecf;Lraf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lmaf;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lmaf;->f:Lecf;

    invoke-virtual {p1}, Lecf;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldu3;->b:Lgx3;

    invoke-static {v1}, Lzu0;->F(Lgx3;)V

    iget-object v1, p0, Lmaf;->g:Lraf;

    iget-object v3, v1, Lraf;->g:Lr2c;

    iget-object v3, v3, Lr2c;->a:Lmfd;

    invoke-interface {v3}, Lmfd;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lb63;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbf;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lraf;->f:Lqfd;

    const/4 v4, 0x3

    iput v4, v3, Ljbf;->e:I

    invoke-virtual {p1}, Lecf;->F0()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {p1}, Lecf;->G0()J

    move-result-wide v5

    long-to-float p1, v5

    div-float/2addr v4, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v4, p1

    iput v4, v3, Ljbf;->f:F

    invoke-virtual {v1, v3}, Lqfd;->g(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Lct4;->d:I

    const/16 p1, 0x64

    sget-object v1, Lht4;->c:Lht4;

    invoke-static {p1, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v3

    iput v2, p0, Lmaf;->e:I

    invoke-static {v3, v4, p0}, Lvu0;->i(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

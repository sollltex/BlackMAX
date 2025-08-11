.class public final Lw44;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Ls46;


# instance fields
.field public e:I

.field public final synthetic f:Lx44;

.field public final synthetic g:Lud5;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lx44;Lud5;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw44;->f:Lx44;

    iput-object p2, p0, Lw44;->g:Lud5;

    iput-boolean p3, p0, Lw44;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lw44;

    iget-object v1, p0, Lw44;->f:Lx44;

    iget-object v2, p0, Lw44;->g:Lud5;

    iget-boolean p0, p0, Lw44;->h:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lw44;-><init>(Lx44;Lud5;ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Lqxe;->a:Lqxe;

    invoke-virtual {v0, p0}, Lw44;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lox3;->a:Lox3;

    iget v1, p0, Lw44;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lw44;->f:Lx44;

    iget-object v1, p1, Lx44;->g:Lo44;

    iget-object v8, p0, Lw44;->g:Lud5;

    iget-wide v3, v8, Lud5;->a:J

    new-instance v9, Lo44;

    iget-object v6, v1, Lo44;->e:Lff9;

    invoke-virtual {v6, v3, v4}, Lff9;->a(J)Z

    iget-boolean v7, v1, Lo44;->c:Z

    iget-boolean v4, v1, Lo44;->a:Z

    iget-boolean v5, p0, Lw44;->h:Z

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo44;-><init>(ZZLff9;ZLud5;)V

    iput v2, p0, Lw44;->e:I

    invoke-static {p1, v9, p0}, Lx44;->a(Lx44;Lo44;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

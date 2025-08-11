.class public final Lo9f;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lraf;

.field public final synthetic f:Lwr8;

.field public final synthetic g:Lc9f;

.field public final synthetic h:Ln6f;


# direct methods
.method public constructor <init>(Lraf;Lwr8;Lc9f;Ln6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo9f;->e:Lraf;

    iput-object p2, p0, Lo9f;->f:Lwr8;

    iput-object p3, p0, Lo9f;->g:Lc9f;

    iput-object p4, p0, Lo9f;->h:Ln6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo9f;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo9f;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lo9f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lo9f;

    iget-object v3, p0, Lo9f;->g:Lc9f;

    iget-object v4, p0, Lo9f;->h:Ln6f;

    iget-object v1, p0, Lo9f;->e:Lraf;

    iget-object v2, p0, Lo9f;->f:Lwr8;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo9f;-><init>(Lraf;Lwr8;Lc9f;Ln6f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lo9f;->f:Lwr8;

    iget-wide v0, p1, Lzi0;->b:J

    iget-object p1, p0, Lo9f;->g:Lc9f;

    iget-object v2, p0, Lo9f;->h:Ln6f;

    iget-object p0, p0, Lo9f;->e:Lraf;

    invoke-virtual {p0, v0, v1, p1, v2}, Lraf;->a(JLc9f;Ln6f;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

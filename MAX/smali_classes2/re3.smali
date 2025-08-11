.class public final Lre3;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lse3;

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lse3;ZJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lre3;->e:Lse3;

    iput-boolean p2, p0, Lre3;->f:Z

    iput-wide p3, p0, Lre3;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lre3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lre3;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lre3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lre3;

    iget-boolean v2, p0, Lre3;->f:Z

    iget-wide v3, p0, Lre3;->g:J

    iget-object v1, p0, Lre3;->e:Lse3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lre3;-><init>(Lse3;ZJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lre3;->e:Lse3;

    iget-object v0, p1, Lse3;->c:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln33;

    check-cast v0, Lq33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "app.call.add.dontshowconfirmation"

    iget-boolean v2, p0, Lre3;->f:Z

    invoke-virtual {v0, v1, v2}, Le4;->j(Ljava/lang/String;Z)V

    sget-object v0, Lte1;->c:Lte1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/add-members?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lre3;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lk64;

    invoke-direct {v0, p0}, Lk64;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lse3;->f:Lh35;

    invoke-static {p0, v0}, Lmff;->o(Lh35;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

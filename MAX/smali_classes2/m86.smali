.class public final Lm86;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La96;


# direct methods
.method public constructor <init>(La96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm86;->f:La96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm86;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm86;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lm86;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lm86;

    iget-object p0, p0, Lm86;->f:La96;

    invoke-direct {v0, p0, p2}, Lm86;-><init>(La96;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm86;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lm86;->e:Ljava/lang/Object;

    check-cast p1, Lfla;

    iget-object v0, p1, Lfla;->a:Ljava/lang/Object;

    check-cast v0, Ld76;

    iget-object p1, p1, Lfla;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "got album and items, items size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "a96"

    invoke-static {v2, v1}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm86;->f:La96;

    iget-object v1, p0, La96;->o:Liud;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, La96;->q:Liud;

    invoke-virtual {v1, v0}, Liud;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, La96;->l:Liud;

    invoke-virtual {p0, v3, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.class public final Lsf1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyf1;


# direct methods
.method public constructor <init>(Lyf1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsf1;->f:Lyf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li31;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsf1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsf1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsf1;

    iget-object p0, p0, Lsf1;->f:Lyf1;

    invoke-direct {v0, p0, p2}, Lsf1;-><init>(Lyf1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsf1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p1, p0, Lsf1;->e:Ljava/lang/Object;

    check-cast p1, Li31;

    iget-object p0, p0, Lsf1;->f:Lyf1;

    iget-object p0, p0, Lyf1;->o:Liud;

    :cond_0
    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgg1;

    iget-object v2, p1, Li31;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v6, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x2f

    invoke-static/range {v1 .. v8}, Lgg1;->a(Lgg1;Ljava/util/List;Lvj7;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lgg1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Liud;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.class public final Lwv2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljw2;


# direct methods
.method public constructor <init>(Ljw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwv2;->e:Ljw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwv2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lwv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwv2;

    iget-object p0, p0, Lwv2;->e:Ljw2;

    invoke-direct {p1, p0, p2}, Lwv2;-><init>(Ljw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lwv2;->e:Ljw2;

    iget-object p1, p0, Ljw2;->d:Lyv7;

    iget-object p0, p0, Ljw2;->t:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv2;

    iget-object p0, p0, Lrv2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "yv7"

    const-string v3, "loadNextMessages"

    invoke-static {v2, v3}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lyv7;->l:Lsq1;

    invoke-static {v3}, Lwkc;->c(Lcm4;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "searchMessagesInternal: is loading, return"

    invoke-static {v2, p0}, Lo2g;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lyv7;->s:Ljava/lang/String;

    invoke-static {v2}, Liu;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lyv7;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lbv;

    invoke-direct {v3, p0, v2}, Lbv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lyv7;->d:Luee;

    check-cast v2, Lcfe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhod;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5, v3}, Lhod;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lky9;

    invoke-direct {v2, v1, v4}, Lky9;-><init>(ILjava/lang/Object;)V

    iget-object v3, p1, Lyv7;->c:Lxoc;

    invoke-virtual {v2, v3}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v2

    iget-object v4, p1, Lyv7;->f:Lnfe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Llfe;

    invoke-direct {v5, v4, v1, v0}, Llfe;-><init>(Lnfe;II)V

    invoke-virtual {v2, v5}, Lrkd;->i(Llfe;)Lbr5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lrkd;->l(Lxoc;)Lmld;

    move-result-object v2

    iget-object v3, p1, Lyv7;->b:Lxoc;

    invoke-virtual {v2, v3}, Lrkd;->h(Lxoc;)Lmld;

    move-result-object v2

    new-instance v3, Lsv7;

    invoke-direct {v3, p1, p0, v0}, Lsv7;-><init>(Lyv7;Ljava/lang/String;I)V

    new-instance p0, Lrv7;

    invoke-direct {p0, p1, v1}, Lrv7;-><init>(Lyv7;I)V

    new-instance v0, Lsq1;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1, p0}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lrkd;->j(Lnld;)V

    iput-object v0, p1, Lyv7;->l:Lsq1;

    :goto_1
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

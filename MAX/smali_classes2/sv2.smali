.class public final Lsv2;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljw2;


# direct methods
.method public constructor <init>(Ljw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsv2;->e:Ljw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsv2;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lsv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lsv2;

    iget-object p0, p0, Lsv2;->e:Ljw2;

    invoke-direct {p1, p0, p2}, Lsv2;-><init>(Ljw2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    iget-object p0, p0, Lsv2;->e:Ljw2;

    iget-object p1, p0, Ljw2;->b:Lf4c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbl3;->r:Ljava/util/EnumSet;

    sget-object v1, Lbl3;->t:Lzt;

    iget-object v2, p1, Lf4c;->b:Lbl3;

    invoke-virtual {v2, v0, v1}, Lbl3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v0

    new-instance v1, Le4c;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Le4c;-><init>(Lf4c;I)V

    new-instance v2, Lnv9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v0, Le4c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Le4c;-><init>(Lf4c;I)V

    new-instance v1, Lnv9;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v0, Le4c;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Le4c;-><init>(Lf4c;I)V

    new-instance v2, Lww9;

    invoke-direct {v2, v1, v0}, Lww9;-><init>(Lly9;Lh56;)V

    sget-object v0, Lu82;->I:Lu10;

    iget-object v1, p1, Lf4c;->a:Lu82;

    invoke-virtual {v1, v0}, Lu82;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkv9;->j(Ljava/lang/Iterable;)Lgb3;

    move-result-object v0

    new-instance v1, Le4c;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Le4c;-><init>(Lf4c;I)V

    new-instance v3, Lnv9;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lnv9;-><init>(Lly9;Ll2b;I)V

    new-instance v0, Le4c;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Le4c;-><init>(Lf4c;I)V

    new-instance v1, Lww9;

    invoke-direct {v1, v3, v0}, Lww9;-><init>(Lly9;Lh56;)V

    new-instance v0, Lpa3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lpa3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lf4c;->c:Lxoc;

    invoke-virtual {v0, p1}, Loa3;->k(Lxoc;)Lya3;

    move-result-object p1

    new-instance v0, Lja4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lja4;-><init>(I)V

    new-instance v1, Loi9;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Loi9;-><init>(I)V

    new-instance v2, Lsq1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lsq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Loa3;->i(Lza3;)V

    iget-object p0, p0, Ljw2;->t:Liud;

    invoke-virtual {p0}, Liud;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrv2;

    iget-object p1, v0, Lrv2;->c:Lbs6;

    sget-object v1, Ljz4;->a:Ljz4;

    iget-object v2, p1, Lbs6;->a:Ljava/util/List;

    new-instance v3, Lbs6;

    iget-object p1, p1, Lbs6;->c:Ljava/util/List;

    invoke-direct {v3, v2, v1, p1}, Lbs6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1b

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lrv2;->a(Lrv2;Lqv2;Lbs6;Ljava/util/ArrayList;ZI)Lrv2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

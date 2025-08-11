.class public final Lfs1;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Lgs1;


# direct methods
.method public constructor <init>(Lgs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs1;->e:Lgs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyla;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfs1;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Lfs1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfs1;

    iget-object p0, p0, Lfs1;->e:Lgs1;

    invoke-direct {p1, p0, p2}, Lfs1;-><init>(Lgs1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    sget-object p1, Lgs1;->K:[Lza7;

    iget-object p0, p0, Lfs1;->e:Lgs1;

    invoke-virtual {p0}, Lgs1;->m()Lmt1;

    move-result-object v0

    invoke-virtual {p0}, Lgs1;->j()Lyz3;

    move-result-object p1

    iget-object v2, p1, Lyz3;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lgs1;->j()Lyz3;

    move-result-object p0

    iget-boolean v7, p0, Lyz3;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x38

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "BAD_NETWORK"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lmt1;->c(Lmt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

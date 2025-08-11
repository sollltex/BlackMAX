.class public final Ljs6;
.super Lis6;
.source "SourceFile"


# virtual methods
.method public final a(Lhu6;)Lfu6;
    .locals 0

    invoke-interface {p1}, Lhu6;->m()Lfu6;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final f(Lfu6;)V
    .locals 2

    invoke-virtual {p0, p1}, Lis6;->b(Lfu6;)Lmk7;

    move-result-object p0

    new-instance v0, Lye;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lye;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ldw7;->q()Lsk4;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lfv0;->a(Lmk7;Lg66;Ljava/util/concurrent/Executor;)V

    return-void
.end method

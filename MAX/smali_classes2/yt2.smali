.class public final Lyt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lya2;

.field public final c:Liud;

.field public final d:Ly03;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lya2;Ltde;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt2;->a:Ljava/lang/String;

    iput-object p2, p0, Lyt2;->b:Lya2;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object v0

    iput-object v0, p0, Lyt2;->c:Liud;

    new-instance v1, Ly03;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ly03;-><init>(Lkm5;I)V

    iput-object v1, p0, Lyt2;->d:Ly03;

    check-cast p3, Lm6a;

    invoke-virtual {p3}, Lm6a;->a()Lix3;

    move-result-object v0

    invoke-static {v0}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    check-cast p2, Lec2;

    invoke-virtual {p2}, Lec2;->g()Ly03;

    move-result-object p2

    new-instance v1, Ljd;

    const/16 v2, 0xf

    invoke-direct {v1, p2, v2, p0}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lwt2;

    invoke-direct {p2, p0, p1}, Lwt2;-><init>(Lyt2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lxm5;

    const/4 p1, 0x5

    invoke-direct {p0, v1, p2, p1}, Lxm5;-><init>(Lkm5;Lg56;I)V

    invoke-virtual {p3}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p0, p1}, Lzu0;->M(Lkm5;Lgx3;)Lkm5;

    move-result-object p0

    invoke-static {p0, v0}, Lzu0;->Z(Lkm5;Lnx3;)Lord;

    return-void
.end method


# virtual methods
.method public final a()Lyr5;
    .locals 4

    iget-object v0, p0, Lyt2;->a:Ljava/lang/String;

    const-string v1, "folder "

    :try_start_0
    iget-object v2, p0, Lyt2;->c:Liud;

    invoke-virtual {v2}, Liud;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyr5;

    if-nez v2, :cond_1

    iget-object p0, p0, Lyt2;->b:Lya2;

    check-cast p0, Lec2;

    iget-object p0, p0, Lec2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lyr5;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-object v2

    :goto_1
    const-class v1, Lyt2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get folderValue for id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

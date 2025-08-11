.class public final Lwvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj9;


# instance fields
.field public final synthetic a:Lxvd;


# direct methods
.method public constructor <init>(Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvd;->a:Lxvd;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lwvd;->a:Lxvd;

    iget-object v0, p0, Lxvd;->f:Luy;

    invoke-virtual {p0, v0, p1}, Ll00;->b(Luy;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lwvd;->a:Lxvd;

    iget-object p1, p1, Lxvd;->c:Lxd7;

    invoke-interface {p1}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly7a;

    invoke-virtual {p1}, Ly7a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Ligc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p3, v1}, Ligc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

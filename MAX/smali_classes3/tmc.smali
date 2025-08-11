.class public final Ltmc;
.super Lq8e;
.source "SourceFile"

# interfaces
.implements Lg56;


# instance fields
.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Lumc;


# direct methods
.method public constructor <init>(Ljava/io/File;Lumc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltmc;->e:Ljava/io/File;

    iput-object p2, p0, Ltmc;->f:Lumc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lq8e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnx3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltmc;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltmc;

    sget-object p1, Lqxe;->a:Lqxe;

    invoke-virtual {p0, p1}, Ltmc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltmc;

    iget-object v0, p0, Ltmc;->e:Ljava/io/File;

    iget-object p0, p0, Ltmc;->f:Lumc;

    invoke-direct {p1, v0, p0, p2}, Ltmc;-><init>(Ljava/io/File;Lumc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmq;->T(Ljava/lang/Object;)V

    new-instance p1, Lcl9;

    iget-object v0, p0, Ltmc;->e:Ljava/io/File;

    invoke-direct {p1, v0}, Lcl9;-><init>(Ljava/io/File;)V

    iget-object p0, p0, Ltmc;->f:Lumc;

    iget-object v0, p0, Lumc;->a:Lopc;

    invoke-interface {v0}, Lopc;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lumc;->a:Lopc;

    check-cast p0, Lgf;

    invoke-virtual {p0, p1, v0}, Lgf;->c(Lppc;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

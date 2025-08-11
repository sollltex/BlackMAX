.class public final Lr2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfd;
.implements Ljz1;
.implements Le66;


# instance fields
.field public final synthetic a:Lmfd;


# direct methods
.method public constructor <init>(Lmfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2c;->a:Lmfd;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr2c;->a:Lmfd;

    invoke-interface {p0}, Lmfd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr2c;->a:Lmfd;

    invoke-interface {p0, p1, p2}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgx3;II)Lkm5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrfd;->e(Lmfd;Lgx3;II)Lkm5;

    move-result-object p0

    return-object p0
.end method

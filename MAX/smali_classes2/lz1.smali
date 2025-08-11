.class public final Llz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz1;


# instance fields
.field public final a:Lkm5;


# direct methods
.method public constructor <init>(Lkm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz1;->a:Lkm5;

    return-void
.end method


# virtual methods
.method public final d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldl1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Ldl1;-><init>(Lmm5;I)V

    iget-object p0, p0, Llz1;->a:Lkm5;

    invoke-interface {p0, v0, p2}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

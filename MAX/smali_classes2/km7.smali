.class public final Lkm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm7;->a:Lxd7;

    new-instance v0, Lds;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lds;-><init>(Lxd7;Lxd7;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object p1

    iput-object p1, p0, Lkm7;->b:Lxd7;

    return-void
.end method

.method public static a(Lkm7;Landroid/content/Context;Lnf0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkm7;->a:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v7, Ljm7;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ljm7;-><init>(Lkm7;Lnf0;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p3}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

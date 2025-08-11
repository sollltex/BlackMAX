.class public final Lmb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb6;->a:Lxd7;

    iput-object p2, p0, Lmb6;->b:Lxd7;

    iput-object p3, p0, Lmb6;->c:Lxd7;

    iput-object p4, p0, Lmb6;->d:Lxd7;

    iput-object p5, p0, Lmb6;->e:Lxd7;

    iput-object p6, p0, Lmb6;->f:Lxd7;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmb6;->e:Lxd7;

    invoke-interface {v0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltde;

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->b()Lix3;

    move-result-object v0

    new-instance v1, Llb6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llb6;-><init>(Lmb6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lvkd;->O(Lgx3;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

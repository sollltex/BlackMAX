.class public final Ld7b;
.super Lmff;
.source "SourceFile"


# instance fields
.field public final b:Lg6b;

.field public final c:Ljava/lang/String;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public volatile f:I

.field public final g:Lh35;


# direct methods
.method public constructor <init>(Lg6b;Lxd7;Lxd7;)V
    .locals 1

    invoke-direct {p0}, Lmff;-><init>()V

    iput-object p1, p0, Ld7b;->b:Lg6b;

    const-class p1, Ld7b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld7b;->c:Ljava/lang/String;

    iput-object p2, p0, Ld7b;->d:Lxd7;

    iput-object p3, p0, Ld7b;->e:Lxd7;

    new-instance p1, Lh35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lh35;-><init>(I)V

    iput-object p1, p0, Ld7b;->g:Lh35;

    invoke-interface {p3}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltde;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->b()Lix3;

    move-result-object p1

    new-instance p2, Lu6b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lu6b;-><init>(Ld7b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p3, p2, v0}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

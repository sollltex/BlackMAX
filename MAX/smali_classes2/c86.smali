.class public final synthetic Lc86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazc;


# instance fields
.field public final synthetic a:La96;


# direct methods
.method public synthetic constructor <init>(La96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc86;->a:La96;

    return-void
.end method


# virtual methods
.method public final s1(Lezc;)V
    .locals 3

    iget-object p0, p0, Lc86;->a:La96;

    invoke-virtual {p0}, La96;->s()Ltde;

    move-result-object v0

    check-cast v0, Lm6a;

    invoke-virtual {v0}, Lm6a;->e()Lix3;

    move-result-object v0

    iget-object v1, p0, La96;->d:Ljx3;

    invoke-virtual {v0, v1}, Lg1;->plus(Lgx3;)Lgx3;

    move-result-object v0

    new-instance v1, Ls86;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls86;-><init>(La96;Lezc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, Lmff;->n(Lmff;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.class public final Ld10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lqfd;

.field public final c:Lr2c;


# direct methods
.method public constructor <init>(Ltde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ld10;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1}, Lrfd;->b(IIII)Lqfd;

    move-result-object p1

    iput-object p1, p0, Ld10;->b:Lqfd;

    new-instance v0, Lr2c;

    invoke-direct {v0, p1}, Lr2c;-><init>(Lmfd;)V

    iput-object v0, p0, Ld10;->c:Lr2c;

    return-void
.end method


# virtual methods
.method public final a(Lm0c;)V
    .locals 2

    new-instance v0, Lc10;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc10;-><init>(Ld10;Lm0c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ld10;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lvkd;->w(Lnx3;Lgx3;Lqx3;Lg56;I)Lord;

    return-void
.end method

.class public final Llm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm5;


# instance fields
.field public final a:Lkm5;

.field public final b:Ls46;

.field public final c:Lg56;


# direct methods
.method public constructor <init>(Lkm5;Lg56;)V
    .locals 1

    sget-object v0, Lrq0;->b:Lvz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm4;->a:Lkm5;

    iput-object v0, p0, Llm4;->b:Ls46;

    iput-object p2, p0, Llm4;->c:Lg56;

    return-void
.end method


# virtual methods
.method public final d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lj9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lsu9;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lj9c;->a:Ljava/lang/Object;

    new-instance v1, Lw50;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, p1, v2}, Lw50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmm5;I)V

    iget-object p0, p0, Llm4;->a:Lkm5;

    invoke-interface {p0, v1, p2}, Lkm5;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

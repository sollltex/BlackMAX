.class public final Lupa;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lvpa;

.field public f:I


# direct methods
.method public constructor <init>(Lvpa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lupa;->e:Lvpa;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lupa;->d:Ljava/lang/Object;

    iget p1, p0, Lupa;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lupa;->f:I

    iget-object p1, p0, Lupa;->e:Lvpa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvpa;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lox3;->a:Lox3;

    return-object p0
.end method

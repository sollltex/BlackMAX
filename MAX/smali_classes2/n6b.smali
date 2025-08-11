.class public final Ln6b;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp6b;

.field public f:I


# direct methods
.method public constructor <init>(Lp6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln6b;->e:Lp6b;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln6b;->d:Ljava/lang/Object;

    iget p1, p0, Ln6b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln6b;->f:I

    iget-object p1, p0, Ln6b;->e:Lp6b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp6b;->e(ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

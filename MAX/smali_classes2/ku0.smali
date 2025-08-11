.class public final Lku0;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llu0;

.field public f:I


# direct methods
.method public constructor <init>(Llu0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lku0;->e:Llu0;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lku0;->d:Ljava/lang/Object;

    iget p1, p0, Lku0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lku0;->f:I

    iget-object v0, p0, Lku0;->e:Llu0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llu0;->D(Ls42;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr42;

    invoke-direct {p1, p0}, Lr42;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

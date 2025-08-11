.class public final Lj47;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Long;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj47;->e:Ljava/lang/Object;

    iget p1, p0, Lj47;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj47;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr47;->r(Ljava/lang/String;Lr47;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

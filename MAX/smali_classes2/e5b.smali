.class public final Le5b;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lq46;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5b;->e:Ljava/lang/Object;

    iget p1, p0, Le5b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5b;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lvu0;->d(Lk5b;Lq46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

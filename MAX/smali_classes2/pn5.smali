.class public final Lpn5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lmm5;

.field public e:Lk3c;

.field public f:Lfu0;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpn5;->h:Ljava/lang/Object;

    iget p1, p0, Lpn5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpn5;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lfv0;->i(Lmm5;Lk3c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

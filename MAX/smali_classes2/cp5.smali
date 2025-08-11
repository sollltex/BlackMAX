.class public final Lcp5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lj9c;

.field public e:Lxo5;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcp5;->f:Ljava/lang/Object;

    iget p1, p0, Lcp5;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcp5;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lzu0;->I(Lkm5;Lbbf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lzo5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lg56;

.field public e:Lj9c;

.field public f:Lxo5;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzo5;->g:Ljava/lang/Object;

    iget p1, p0, Lzo5;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzo5;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lzu0;->G(Lkm5;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

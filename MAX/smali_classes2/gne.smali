.class public final Lgne;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lj9c;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgne;->e:Ljava/lang/Object;

    iget p1, p0, Lgne;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgne;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lz27;->S(JLg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

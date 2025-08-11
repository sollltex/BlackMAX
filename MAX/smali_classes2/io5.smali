.class public final Lio5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lzr;

.field public f:I


# direct methods
.method public constructor <init>(Lzr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio5;->e:Lzr;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio5;->d:Ljava/lang/Object;

    iget p1, p0, Lio5;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio5;->f:I

    iget-object p1, p0, Lio5;->e:Lzr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzr;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

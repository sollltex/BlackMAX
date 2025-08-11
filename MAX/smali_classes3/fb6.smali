.class public final Lfb6;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lhb6;

.field public f:I


# direct methods
.method public constructor <init>(Lhb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfb6;->e:Lhb6;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lfb6;->d:Ljava/lang/Object;

    iget p1, p0, Lfb6;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfb6;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lfb6;->e:Lhb6;

    invoke-static {v2, v0, v1, p1, p0}, Lhb6;->f(Lhb6;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

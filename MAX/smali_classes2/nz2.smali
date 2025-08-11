.class public final Lnz2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpz2;

.field public f:I


# direct methods
.method public constructor <init>(Lpz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnz2;->e:Lpz2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lnz2;->d:Ljava/lang/Object;

    iget p1, p0, Lnz2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnz2;->f:I

    iget-object p1, p0, Lnz2;->e:Lpz2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lpz2;->u(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

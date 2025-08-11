.class public final Lda6;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lfa6;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfa6;

.field public h:I


# direct methods
.method public constructor <init>(Lfa6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lda6;->g:Lfa6;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lda6;->f:Ljava/lang/Object;

    iget p1, p0, Lda6;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda6;->h:I

    const/4 p1, 0x0

    iget-object v0, p0, Lda6;->g:Lfa6;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lfa6;->a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

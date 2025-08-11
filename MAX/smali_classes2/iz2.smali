.class public final Liz2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lpz2;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpz2;

.field public h:I


# direct methods
.method public constructor <init>(Lpz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liz2;->g:Lpz2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Liz2;->f:Ljava/lang/Object;

    iget p1, p0, Liz2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liz2;->h:I

    iget-object p1, p0, Liz2;->g:Lpz2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lpz2;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

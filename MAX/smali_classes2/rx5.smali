.class public final Lrx5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Lsx5;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsx5;

.field public h:I


# direct methods
.method public constructor <init>(Lsx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrx5;->g:Lsx5;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lrx5;->f:Ljava/lang/Object;

    iget p1, p0, Lrx5;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrx5;->h:I

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lrx5;->g:Lsx5;

    const/4 v3, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lsx5;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

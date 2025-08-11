.class public final Lfz2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lpz2;

.field public e:Ljava/util/List;

.field public f:J

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpz2;

.field public j:I


# direct methods
.method public constructor <init>(Lpz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfz2;->i:Lpz2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lfz2;->h:Ljava/lang/Object;

    iget p1, p0, Lfz2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfz2;->j:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lfz2;->i:Lpz2;

    const-wide/16 v1, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lpz2;->e(JLjava/util/List;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

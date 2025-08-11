.class public final Lqy;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lsy;

.field public e:J

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsy;

.field public j:I


# direct methods
.method public constructor <init>(Lsy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqy;->i:Lsy;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lqy;->h:Ljava/lang/Object;

    iget p1, p0, Lqy;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqy;->j:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lqy;->i:Lsy;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lsy;->d(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

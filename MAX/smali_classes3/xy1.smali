.class public final Lxy1;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lyy1;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lyy1;

.field public k:I


# direct methods
.method public constructor <init>(Lyy1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxy1;->j:Lyy1;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lxy1;->i:Ljava/lang/Object;

    iget p1, p0, Lxy1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxy1;->k:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lxy1;->j:Lyy1;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lyy1;->a(JJJJLx0c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

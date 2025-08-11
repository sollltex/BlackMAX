.class public final Ldn7;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public l:Z

.field public m:J

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lhn7;

.field public q:I


# direct methods
.method public constructor <init>(Lhn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldn7;->p:Lhn7;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ldn7;->o:Ljava/lang/Object;

    iget p1, p0, Ldn7;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldn7;->q:I

    iget-object v0, p0, Ldn7;->p:Lhn7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lhn7;->a(Lj52;Ljava/util/List;Ljava/util/List;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

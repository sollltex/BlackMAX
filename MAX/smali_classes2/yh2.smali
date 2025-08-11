.class public final Lyh2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lji2;

.field public e:Ljava/util/List;

.field public f:Lsf9;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lji2;

.field public l:I


# direct methods
.method public constructor <init>(Lji2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyh2;->k:Lji2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lyh2;->j:Ljava/lang/Object;

    iget p1, p0, Lyh2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyh2;->l:I

    iget-object p1, p0, Lyh2;->k:Lji2;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lji2;->B(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

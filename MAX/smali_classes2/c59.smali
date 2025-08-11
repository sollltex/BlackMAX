.class public final Lc59;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lh59;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:[J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh59;

.field public o:I


# direct methods
.method public constructor <init>(Lh59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc59;->n:Lh59;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc59;->m:Ljava/lang/Object;

    iget p1, p0, Lc59;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc59;->o:I

    iget-object p1, p0, Lc59;->n:Lh59;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh59;->j(Lff9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

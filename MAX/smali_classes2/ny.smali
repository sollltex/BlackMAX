.class public final Lny;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lsy;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lh9c;

.field public h:Li9c;

.field public i:Li9c;

.field public j:Lic2;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsy;

.field public n:I


# direct methods
.method public constructor <init>(Lsy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lny;->m:Lsy;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lny;->l:Ljava/lang/Object;

    iget p1, p0, Lny;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lny;->n:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lny;->m:Lsy;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lsy;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lvr7;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lyr7;

.field public e:Lgr7;

.field public f:Li9c;

.field public g:Ln33;

.field public h:Lff9;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lyr7;

.field public q:I


# direct methods
.method public constructor <init>(Lyr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvr7;->p:Lyr7;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lvr7;->o:Ljava/lang/Object;

    iget p1, p0, Lvr7;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvr7;->q:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lvr7;->p:Lyr7;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lyr7;->r(JLgr7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

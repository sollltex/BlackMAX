.class public final Lnm2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lom2;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lom2;

.field public k:I


# direct methods
.method public constructor <init>(Lom2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnm2;->j:Lom2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lnm2;->i:Ljava/lang/Object;

    iget p1, p0, Lnm2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnm2;->k:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lnm2;->j:Lom2;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lom2;->a(JJJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lm9f;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lp9f;

.field public e:Lraf;

.field public f:Lc9f;

.field public g:Lwr8;

.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp9f;

.field public k:I


# direct methods
.method public constructor <init>(Lp9f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm9f;->j:Lp9f;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lm9f;->i:Ljava/lang/Object;

    iget p1, p0, Lm9f;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm9f;->k:I

    iget-object v0, p0, Lm9f;->j:Lp9f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp9f;->c(Lraf;JLc9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

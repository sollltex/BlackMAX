.class public final Lch2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ldh2;

.field public e:J

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ldh2;

.field public j:I


# direct methods
.method public constructor <init>(Ldh2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lch2;->i:Ldh2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lch2;->h:Ljava/lang/Object;

    iget p1, p0, Lch2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lch2;->j:I

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lch2;->i:Ldh2;

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ldh2;->b(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

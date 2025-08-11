.class public final Lam2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lem2;

.field public e:Ljava/util/Set;

.field public f:Lul2;

.field public g:Lul2;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lem2;

.field public j:I


# direct methods
.method public constructor <init>(Lem2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lam2;->i:Lem2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lam2;->h:Ljava/lang/Object;

    iget p1, p0, Lam2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam2;->j:I

    iget-object v0, p0, Lam2;->i:Lem2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lem2;->e(Ljava/util/Set;Lul2;Lul2;Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lbm2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lem2;

.field public e:Lul2;

.field public f:Lul2;

.field public g:Lkm5;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Ljava/util/Iterator;

.field public j:Lsl2;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lem2;

.field public n:I


# direct methods
.method public constructor <init>(Lem2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbm2;->m:Lem2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbm2;->l:Ljava/lang/Object;

    iget p1, p0, Lbm2;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm2;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lbm2;->m:Lem2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lem2;->f(Ljava/util/Set;Lul2;Lul2;Lkm5;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

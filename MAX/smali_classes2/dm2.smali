.class public final Ldm2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lem2;

.field public e:Lkm5;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/lang/Object;

.field public i:Lsl2;

.field public j:Lem2;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lem2;

.field public n:I


# direct methods
.method public constructor <init>(Lem2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldm2;->m:Lem2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldm2;->l:Ljava/lang/Object;

    iget p1, p0, Ldm2;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldm2;->n:I

    iget-object p1, p0, Ldm2;->m:Lem2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lem2;->h(Lul2;Lkm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

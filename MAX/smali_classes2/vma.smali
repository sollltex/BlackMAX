.class public final Lvma;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Lnma;

.field public final synthetic g:Lnma;

.field public h:Lmm5;

.field public i:Lrg1;

.field public j:Ljava/util/List;

.field public k:Ljma;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/util/Iterator;

.field public o:Lwt;

.field public p:J


# direct methods
.method public constructor <init>(Lnma;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvma;->g:Lnma;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvma;->d:Ljava/lang/Object;

    iget p1, p0, Lvma;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvma;->e:I

    iget-object p1, p0, Lvma;->g:Lnma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnma;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lg01;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Li01;

.field public e:Lzt;

.field public f:Lsf9;

.field public g:Ljava/lang/Object;

.field public h:Lxb;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Iterator;

.field public l:Lwt;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Li01;

.field public p:I


# direct methods
.method public constructor <init>(Li01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg01;->o:Li01;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg01;->n:Ljava/lang/Object;

    iget p1, p0, Lg01;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg01;->p:I

    iget-object p1, p0, Lg01;->o:Li01;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Li01;->b(Li01;Lzt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

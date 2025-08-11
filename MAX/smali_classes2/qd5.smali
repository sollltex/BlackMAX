.class public final Lqd5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public O0:J

.field public synthetic P0:Ljava/lang/Object;

.field public final synthetic Q0:Ltd5;

.field public R0:I

.field public X:J

.field public Y:J

.field public Z:J

.field public d:Ltd5;

.field public e:Lib7;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Long;

.field public j:Ljava/util/List;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/io/Serializable;

.field public q:Ljava/lang/Object;

.field public r:Ljava/util/Iterator;

.field public s:Lud5;

.field public t:Ljava/lang/Comparable;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Long;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ltd5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqd5;->Q0:Ltd5;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqd5;->P0:Ljava/lang/Object;

    iget p1, p0, Lqd5;->R0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqd5;->R0:I

    iget-object p1, p0, Lqd5;->Q0:Ltd5;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ltd5;->a(Ltd5;Ljava/util/ArrayList;Lff9;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

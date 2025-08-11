.class public final Lyy5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Laz5;

.field public e:Lwr8;

.field public f:Ljava/lang/Comparable;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Laz5;

.field public k:I


# direct methods
.method public constructor <init>(Laz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyy5;->j:Laz5;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyy5;->i:Ljava/lang/Object;

    iget p1, p0, Lyy5;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyy5;->k:I

    iget-object p1, p0, Lyy5;->j:Laz5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Laz5;->a(Lwr8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

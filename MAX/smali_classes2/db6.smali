.class public final Ldb6;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Leb6;

.field public i:I


# direct methods
.method public constructor <init>(Leb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldb6;->h:Leb6;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ldb6;->g:Ljava/lang/Object;

    iget p1, p0, Ldb6;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldb6;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ldb6;->h:Leb6;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Leb6;->a(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lt7f;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ly7f;

.field public e:Li30;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ly7f;

.field public h:I


# direct methods
.method public constructor <init>(Ly7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt7f;->g:Ly7f;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lt7f;->f:Ljava/lang/Object;

    iget p1, p0, Lt7f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt7f;->h:I

    iget-object v0, p0, Lt7f;->g:Ly7f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ly7f;->b(Lj30;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

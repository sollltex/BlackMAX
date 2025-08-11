.class public final Lt5c;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lx5c;

.field public e:Lw4c;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lx5c;

.field public h:I


# direct methods
.method public constructor <init>(Lx5c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt5c;->g:Lx5c;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lt5c;->f:Ljava/lang/Object;

    iget p1, p0, Lt5c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt5c;->h:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lt5c;->g:Lx5c;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lx5c;->r(Lx5c;Lw4c;J[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

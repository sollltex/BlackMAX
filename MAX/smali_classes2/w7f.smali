.class public final Lw7f;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ly7f;

.field public e:Lj30;

.field public f:Li30;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly7f;

.field public i:I


# direct methods
.method public constructor <init>(Ly7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw7f;->h:Ly7f;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lw7f;->g:Ljava/lang/Object;

    iget p1, p0, Lw7f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw7f;->i:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lw7f;->h:Ly7f;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ly7f;->c(Lj30;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

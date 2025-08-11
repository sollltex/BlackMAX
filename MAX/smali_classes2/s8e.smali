.class public final Ls8e;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lm9e;

.field public e:Lmze;

.field public f:Lgt3;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lm9e;

.field public i:I


# direct methods
.method public constructor <init>(Lm9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls8e;->h:Lm9e;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls8e;->g:Ljava/lang/Object;

    iget p1, p0, Ls8e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls8e;->i:I

    iget-object p1, p0, Ls8e;->h:Lm9e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lm9e;->e(Lmze;Lgt3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

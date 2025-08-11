.class public final Lw8e;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lm9e;

.field public e:Lmee;

.field public f:Lpee;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lm9e;

.field public j:I


# direct methods
.method public constructor <init>(Lm9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw8e;->i:Lm9e;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lw8e;->h:Ljava/lang/Object;

    iget p1, p0, Lw8e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw8e;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lw8e;->i:Lm9e;

    invoke-virtual {v2, p1, v0, v1, p0}, Lm9e;->i(Lmee;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

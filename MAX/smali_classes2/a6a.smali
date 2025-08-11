.class public final La6a;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lc6a;

.field public e:Lax7;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lc6a;

.field public i:I


# direct methods
.method public constructor <init>(Lc6a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La6a;->h:Lc6a;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, La6a;->g:Ljava/lang/Object;

    iget p1, p0, La6a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La6a;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, La6a;->h:Lc6a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lc6a;->b(Lzw7;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

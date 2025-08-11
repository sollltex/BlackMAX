.class public final Lz0f;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ld1f;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld1f;

.field public g:I


# direct methods
.method public constructor <init>(Ld1f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz0f;->f:Ld1f;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz0f;->e:Ljava/lang/Object;

    iget p1, p0, Lz0f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz0f;->g:I

    iget-object p1, p0, Lz0f;->f:Ld1f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld1f;->e(Lfp6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

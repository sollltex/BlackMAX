.class public final Lb1f;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ld1f;

.field public e:Ljava/lang/Object;

.field public f:Lzf9;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ld1f;

.field public i:I


# direct methods
.method public constructor <init>(Ld1f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb1f;->h:Ld1f;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb1f;->g:Ljava/lang/Object;

    iget p1, p0, Lb1f;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb1f;->i:I

    iget-object p1, p0, Lb1f;->h:Ld1f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld1f;->g(Lfp6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

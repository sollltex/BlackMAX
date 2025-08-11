.class public final Ly0f;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ld1f;

.field public e:Lzf9;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld1f;

.field public h:I


# direct methods
.method public constructor <init>(Ld1f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly0f;->g:Ld1f;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0f;->f:Ljava/lang/Object;

    iget p1, p0, Ly0f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0f;->h:I

    iget-object p1, p0, Ly0f;->g:Ld1f;

    invoke-virtual {p1, p0}, Ld1f;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lmh5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lth5;

.field public e:Lwf9;

.field public f:Ljava/lang/String;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lth5;

.field public i:I


# direct methods
.method public constructor <init>(Lth5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmh5;->h:Lth5;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmh5;->g:Ljava/lang/Object;

    iget p1, p0, Lmh5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmh5;->i:I

    iget-object p1, p0, Lmh5;->h:Lth5;

    invoke-virtual {p1, p0}, Lth5;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

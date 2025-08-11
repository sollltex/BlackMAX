.class public final Lr0f;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Li9c;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls0f;

.field public h:I


# direct methods
.method public constructor <init>(Ls0f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr0f;->g:Ls0f;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr0f;->f:Ljava/lang/Object;

    iget p1, p0, Lr0f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0f;->h:I

    iget-object p1, p0, Lr0f;->g:Ls0f;

    invoke-virtual {p1, p0}, Ls0f;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

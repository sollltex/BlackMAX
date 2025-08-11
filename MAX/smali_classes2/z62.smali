.class public final Lz62;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lp72;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp72;

.field public g:I


# direct methods
.method public constructor <init>(Lp72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz62;->f:Lp72;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz62;->e:Ljava/lang/Object;

    iget p1, p0, Lz62;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz62;->g:I

    iget-object p1, p0, Lz62;->f:Lp72;

    invoke-virtual {p1, p0}, Lp72;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

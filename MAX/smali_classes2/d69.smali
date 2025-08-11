.class public final Ld69;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lf69;

.field public e:Lj52;

.field public f:Lb09;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lf69;

.field public i:I


# direct methods
.method public constructor <init>(Lf69;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld69;->h:Lf69;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld69;->g:Ljava/lang/Object;

    iget p1, p0, Ld69;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld69;->i:I

    iget-object p1, p0, Ld69;->h:Lf69;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lf69;->e(Lj52;Lb09;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

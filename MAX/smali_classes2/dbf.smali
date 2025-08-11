.class public final Ldbf;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lhbf;

.field public e:Lwaf;

.field public f:Lwaf;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lhbf;

.field public i:I


# direct methods
.method public constructor <init>(Lhbf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldbf;->h:Lhbf;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldbf;->g:Ljava/lang/Object;

    iget p1, p0, Ldbf;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldbf;->i:I

    iget-object p1, p0, Ldbf;->h:Lhbf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhbf;->n(Landroid/util/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

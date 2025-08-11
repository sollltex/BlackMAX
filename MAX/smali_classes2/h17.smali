.class public final Lh17;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ln21;


# direct methods
.method public constructor <init>(Ln21;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh17;->f:Ln21;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh17;->d:Ljava/lang/Object;

    iget p1, p0, Lh17;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh17;->e:I

    iget-object p1, p0, Lh17;->f:Ln21;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln21;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

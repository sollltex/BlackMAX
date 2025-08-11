.class public final Lrgc;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lsgc;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsgc;

.field public g:I


# direct methods
.method public constructor <init>(Lsgc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrgc;->f:Lsgc;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrgc;->e:Ljava/lang/Object;

    iget p1, p0, Lrgc;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrgc;->g:I

    iget-object p1, p0, Lrgc;->f:Lsgc;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lsgc;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

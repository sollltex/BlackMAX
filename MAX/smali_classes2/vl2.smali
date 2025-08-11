.class public final Lvl2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lem2;

.field public f:I


# direct methods
.method public constructor <init>(Lem2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvl2;->e:Lem2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvl2;->d:Ljava/lang/Object;

    iget p1, p0, Lvl2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvl2;->f:I

    iget-object p1, p0, Lvl2;->e:Lem2;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lem2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

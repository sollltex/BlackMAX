.class public final Lalb;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lclb;

.field public f:I


# direct methods
.method public constructor <init>(Lclb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lalb;->e:Lclb;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lalb;->d:Ljava/lang/Object;

    iget p1, p0, Lalb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lalb;->f:I

    iget-object p1, p0, Lalb;->e:Lclb;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lclb;->b(Lclb;Lud5;Lid5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

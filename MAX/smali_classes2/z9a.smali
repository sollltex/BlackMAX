.class public final Lz9a;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Laaa;

.field public f:I


# direct methods
.method public constructor <init>(Laaa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz9a;->e:Laaa;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lz9a;->d:Ljava/lang/Object;

    iget p1, p0, Lz9a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz9a;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lz9a;->e:Laaa;

    invoke-virtual {v2, v0, v1, p1, p0}, Laaa;->a(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lzy5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Laz5;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Laz5;

.field public h:I


# direct methods
.method public constructor <init>(Laz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzy5;->g:Laz5;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lzy5;->f:Ljava/lang/Object;

    iget p1, p0, Lzy5;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzy5;->h:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lzy5;->g:Laz5;

    invoke-virtual {v2, v0, v1, p1, p0}, Laz5;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lehd;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lghd;

.field public e:Lj52;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lghd;

.field public h:I


# direct methods
.method public constructor <init>(Lghd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lehd;->g:Lghd;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lehd;->f:Ljava/lang/Object;

    iget p1, p0, Lehd;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lehd;->h:I

    iget-object p1, p0, Lehd;->g:Lghd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lghd;->b(Lghd;Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

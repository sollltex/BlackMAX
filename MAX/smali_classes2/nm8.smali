.class public final Lnm8;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsm8;

.field public g:I


# direct methods
.method public constructor <init>(Lsm8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnm8;->f:Lsm8;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnm8;->e:Ljava/lang/Object;

    iget p1, p0, Lnm8;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnm8;->g:I

    iget-object p1, p0, Lnm8;->f:Lsm8;

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p0}, Lsm8;->q(Lql8;Lsm8;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

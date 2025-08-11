.class public final Lhq8;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Liq8;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Liq8;

.field public g:I


# direct methods
.method public constructor <init>(Liq8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhq8;->f:Liq8;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhq8;->e:Ljava/lang/Object;

    iget p1, p0, Lhq8;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhq8;->g:I

    iget-object p1, p0, Lhq8;->f:Liq8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Liq8;->e(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

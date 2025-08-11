.class public final Lce2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lqk8;

.field public e:Ljava/lang/Object;

.field public f:Lone/me/sdk/uikit/common/TextSource;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lde2;

.field public i:I


# direct methods
.method public constructor <init>(Lde2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lce2;->h:Lde2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lce2;->g:Ljava/lang/Object;

    iget p1, p0, Lce2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lce2;->i:I

    iget-object p1, p0, Lce2;->h:Lde2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lde2;->b(Lj52;Lzp8;Lqk8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

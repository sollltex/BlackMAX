.class public final Lnfc;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lwfc;

.field public e:Ljava/util/Collection;

.field public f:Ljava/lang/Object;

.field public g:Lva2;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwfc;

.field public l:I


# direct methods
.method public constructor <init>(Lwfc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnfc;->k:Lwfc;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnfc;->j:Ljava/lang/Object;

    iget p1, p0, Lnfc;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnfc;->l:I

    iget-object p1, p0, Lnfc;->k:Lwfc;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwfc;->f(Lwfc;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

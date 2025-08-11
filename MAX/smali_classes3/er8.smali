.class public final Ler8;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lfr8;

.field public e:Lca3;

.field public f:Ljava/util/List;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfr8;

.field public i:I


# direct methods
.method public constructor <init>(Lfr8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ler8;->h:Lfr8;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ler8;->g:Ljava/lang/Object;

    iget p1, p0, Ler8;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ler8;->i:I

    iget-object p1, p0, Ler8;->h:Lfr8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfr8;->a(Lca3;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

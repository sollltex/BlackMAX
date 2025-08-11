.class public final Luh2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lji2;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Long;

.field public g:Ljava/util/List;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lji2;

.field public m:I


# direct methods
.method public constructor <init>(Lji2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luh2;->l:Lji2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luh2;->k:Ljava/lang/Object;

    iget p1, p0, Luh2;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luh2;->m:I

    iget-object p1, p0, Luh2;->l:Lji2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lji2;->A(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

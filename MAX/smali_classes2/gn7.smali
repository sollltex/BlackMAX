.class public final Lgn7;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lhn7;

.field public e:Ljava/util/List;

.field public f:Ljava/util/LinkedHashMap;

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lhn7;

.field public m:I


# direct methods
.method public constructor <init>(Lhn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgn7;->l:Lhn7;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgn7;->k:Ljava/lang/Object;

    iget p1, p0, Lgn7;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgn7;->m:I

    iget-object p1, p0, Lgn7;->l:Lhn7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhn7;->d(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

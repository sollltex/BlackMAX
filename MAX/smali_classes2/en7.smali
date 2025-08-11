.class public final Len7;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lhn7;

.field public e:Ljava/util/List;

.field public f:Ljava/util/LinkedHashMap;

.field public g:Ljava/util/Iterator;

.field public h:Lj52;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lhn7;

.field public l:I


# direct methods
.method public constructor <init>(Lhn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Len7;->k:Lhn7;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Len7;->j:Ljava/lang/Object;

    iget p1, p0, Len7;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Len7;->l:I

    iget-object p1, p0, Len7;->k:Lhn7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lhn7;->b(Lff9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lau2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lru2;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Lzt;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lru2;

.field public j:I


# direct methods
.method public constructor <init>(Lru2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lau2;->i:Lru2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lau2;->h:Ljava/lang/Object;

    iget p1, p0, Lau2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lau2;->j:I

    iget-object p1, p0, Lau2;->i:Lru2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lru2;->a(Lru2;Lit2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

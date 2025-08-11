.class public final Lx0e;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lz0e;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lbxd;

.field public h:Ljava/util/Collection;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lz0e;

.field public k:I


# direct methods
.method public constructor <init>(Lz0e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx0e;->j:Lz0e;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx0e;->i:Ljava/lang/Object;

    iget p1, p0, Lx0e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx0e;->k:I

    iget-object p1, p0, Lx0e;->j:Lz0e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz0e;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

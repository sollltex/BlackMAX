.class public final Law2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Lyv2;

.field public final synthetic g:Lyv2;

.field public h:Lmm5;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lyv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Law2;->g:Lyv2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Law2;->d:Ljava/lang/Object;

    iget p1, p0, Law2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Law2;->e:I

    iget-object p1, p0, Law2;->g:Lyv2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyv2;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

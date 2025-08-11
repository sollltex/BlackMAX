.class public final Ln52;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lo52;

.field public e:Ljava/lang/Comparable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Lvj7;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo52;

.field public l:I


# direct methods
.method public constructor <init>(Lo52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln52;->k:Lo52;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ln52;->j:Ljava/lang/Object;

    iget p1, p0, Ln52;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln52;->l:I

    const/4 p1, 0x0

    iget-object v0, p0, Ln52;->k:Lo52;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Lo52;->a(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

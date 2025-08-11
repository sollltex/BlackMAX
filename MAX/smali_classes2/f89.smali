.class public final Lf89;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lg89;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:Lpl2;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lg89;

.field public k:I


# direct methods
.method public constructor <init>(Lg89;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf89;->j:Lg89;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf89;->i:Ljava/lang/Object;

    iget p1, p0, Lf89;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf89;->k:I

    iget-object p1, p0, Lf89;->j:Lg89;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lg89;->a(Lg89;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lcnf;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Linf;

.field public e:Lokf;

.field public f:Lrmf;

.field public g:Lon0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Linf;

.field public j:I


# direct methods
.method public constructor <init>(Linf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcnf;->i:Linf;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcnf;->h:Ljava/lang/Object;

    iget p1, p0, Lcnf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcnf;->j:I

    iget-object p1, p0, Lcnf;->i:Linf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Linf;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

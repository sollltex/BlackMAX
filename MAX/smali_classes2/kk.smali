.class public final Lkk;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lj9c;

.field public g:Ljava/lang/Object;

.field public h:Lff9;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqk;

.field public k:I


# direct methods
.method public constructor <init>(Lqk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkk;->j:Lqk;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkk;->i:Ljava/lang/Object;

    iget p1, p0, Lkk;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkk;->k:I

    iget-object p1, p0, Lkk;->j:Lqk;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lqk;->c(Lqk;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

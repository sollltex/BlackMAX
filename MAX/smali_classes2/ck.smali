.class public final Lck;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lqk;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/Map;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqk;

.field public j:I


# direct methods
.method public constructor <init>(Lqk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lck;->i:Lqk;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lck;->h:Ljava/lang/Object;

    iget p1, p0, Lck;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lck;->j:I

    iget-object p1, p0, Lck;->i:Lqk;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqk;->b(Lqk;Lsv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

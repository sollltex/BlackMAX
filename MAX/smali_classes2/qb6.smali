.class public final Lqb6;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lrb6;

.field public e:Luk0;

.field public f:[J

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrb6;

.field public j:I


# direct methods
.method public constructor <init>(Lrb6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqb6;->i:Lrb6;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lqb6;->h:Ljava/lang/Object;

    iget p1, p0, Lqb6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqb6;->j:I

    iget-object p1, p0, Lqb6;->i:Lrb6;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lrb6;->b(JLuk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

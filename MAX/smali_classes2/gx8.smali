.class public final Lgx8;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lwr8;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lpx8;

.field public j:I


# direct methods
.method public constructor <init>(Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgx8;->i:Lpx8;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgx8;->h:Ljava/lang/Object;

    iget p1, p0, Lgx8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgx8;->j:I

    iget-object p1, p0, Lgx8;->i:Lpx8;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lpx8;->x(Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

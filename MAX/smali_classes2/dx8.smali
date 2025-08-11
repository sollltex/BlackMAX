.class public final Ldx8;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Long;

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpx8;

.field public l:I


# direct methods
.method public constructor <init>(Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldx8;->k:Lpx8;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldx8;->j:Ljava/lang/Object;

    iget p1, p0, Ldx8;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldx8;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ldx8;->k:Lpx8;

    invoke-static {v1, p1, p1, v0, p0}, Lpx8;->q(Lpx8;Lqw8;Ltw8;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

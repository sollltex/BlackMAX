.class public final Lpfd;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lqfd;

.field public e:Lmm5;

.field public f:Lsfd;

.field public g:Lp67;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqfd;

.field public j:I


# direct methods
.method public constructor <init>(Lqfd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpfd;->i:Lqfd;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpfd;->h:Ljava/lang/Object;

    iget p1, p0, Lpfd;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpfd;->j:I

    iget-object p1, p0, Lpfd;->i:Lqfd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqfd;->o(Lqfd;Lmm5;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lox3;->a:Lox3;

    return-object p0
.end method

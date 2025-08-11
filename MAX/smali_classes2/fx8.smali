.class public final Lfx8;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lpx8;

.field public e:Lsw8;

.field public f:Lvw8;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpx8;

.field public i:I


# direct methods
.method public constructor <init>(Lpx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfx8;->h:Lpx8;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfx8;->g:Ljava/lang/Object;

    iget p1, p0, Lfx8;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfx8;->i:I

    iget-object p1, p0, Lfx8;->h:Lpx8;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpx8;->r(Lpx8;Lsw8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lsle;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lprc;

.field public e:Lmm5;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lprc;

.field public h:I


# direct methods
.method public constructor <init>(Lprc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsle;->g:Lprc;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsle;->f:Ljava/lang/Object;

    iget p1, p0, Lsle;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsle;->h:I

    iget-object p1, p0, Lsle;->g:Lprc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lprc;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lox3;->a:Lox3;

    return-object p0
.end method

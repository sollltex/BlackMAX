.class public final Lld5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ltd5;

.field public g:I


# direct methods
.method public constructor <init>(Ltd5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lld5;->f:Ltd5;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lld5;->e:Ljava/lang/Object;

    iget p1, p0, Lld5;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld5;->g:I

    iget-object p1, p0, Lld5;->f:Ltd5;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ltd5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lt59;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lf69;

.field public e:Lj52;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf69;

.field public h:I


# direct methods
.method public constructor <init>(Lf69;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt59;->g:Lf69;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt59;->f:Ljava/lang/Object;

    iget p1, p0, Lt59;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt59;->h:I

    iget-object p1, p0, Lt59;->g:Lf69;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf69;->c(Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lbm3;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lgm3;

.field public e:Lwu4;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgm3;

.field public h:I


# direct methods
.method public constructor <init>(Lgm3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbm3;->g:Lgm3;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbm3;->f:Ljava/lang/Object;

    iget p1, p0, Lbm3;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm3;->h:I

    iget-object p1, p0, Lbm3;->g:Lgm3;

    invoke-virtual {p1, p0}, Lgm3;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

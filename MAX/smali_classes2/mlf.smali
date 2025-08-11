.class public final Lmlf;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lqn0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lbmf;

.field public g:I


# direct methods
.method public constructor <init>(Lbmf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmlf;->f:Lbmf;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmlf;->e:Ljava/lang/Object;

    iget p1, p0, Lmlf;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmlf;->g:I

    iget-object p1, p0, Lmlf;->f:Lbmf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbmf;->h(Ltn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

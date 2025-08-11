.class public final Lr4c;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ls4c;

.field public e:Ljava/util/List;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls4c;

.field public h:I


# direct methods
.method public constructor <init>(Ls4c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr4c;->g:Ls4c;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr4c;->f:Ljava/lang/Object;

    iget p1, p0, Lr4c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr4c;->h:I

    iget-object p1, p0, Lr4c;->g:Ls4c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls4c;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

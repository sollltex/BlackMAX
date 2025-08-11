.class public final Lhu9;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Liu9;

.field public f:I


# direct methods
.method public constructor <init>(Liu9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhu9;->e:Liu9;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhu9;->d:Ljava/lang/Object;

    iget p1, p0, Lhu9;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhu9;->f:I

    iget-object p1, p0, Lhu9;->e:Liu9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Liu9;->d(Liu9;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

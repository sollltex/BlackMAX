.class public final Lem0;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhm0;

.field public g:I


# direct methods
.method public constructor <init>(Lhm0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lem0;->f:Lhm0;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lem0;->e:Ljava/lang/Object;

    iget p1, p0, Lem0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lem0;->g:I

    const-wide/16 v0, 0x0

    iget-object p1, p0, Lem0;->f:Lhm0;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p0}, Lhm0;->f(Lhm0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

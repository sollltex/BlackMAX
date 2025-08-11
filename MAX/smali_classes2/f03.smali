.class public final Lf03;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lg03;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg03;

.field public g:I


# direct methods
.method public constructor <init>(Lg03;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf03;->f:Lg03;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf03;->e:Ljava/lang/Object;

    iget p1, p0, Lf03;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf03;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lf03;->f:Lg03;

    invoke-virtual {v1, p1, v0, p0}, Lg03;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

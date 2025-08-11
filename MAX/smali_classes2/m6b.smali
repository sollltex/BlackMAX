.class public final Lm6b;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lp6b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp6b;

.field public g:I


# direct methods
.method public constructor <init>(Lp6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm6b;->f:Lp6b;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm6b;->e:Ljava/lang/Object;

    iget p1, p0, Lm6b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm6b;->g:I

    iget-object p1, p0, Lm6b;->f:Lp6b;

    invoke-virtual {p1, p0}, Lp6b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

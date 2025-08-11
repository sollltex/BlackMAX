.class public final Lnu2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lpu2;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpu2;

.field public g:I


# direct methods
.method public constructor <init>(Lpu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnu2;->f:Lpu2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnu2;->e:Ljava/lang/Object;

    iget p1, p0, Lnu2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnu2;->g:I

    iget-object p1, p0, Lnu2;->f:Lpu2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpu2;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lox3;->a:Lox3;

    return-object p0
.end method

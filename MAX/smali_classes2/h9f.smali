.class public final Lh9f;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lp9f;

.field public e:Lj52;

.field public f:Ljava/lang/Object;

.field public g:Lj30;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp9f;

.field public j:I


# direct methods
.method public constructor <init>(Lp9f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh9f;->i:Lp9f;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh9f;->h:Ljava/lang/Object;

    iget p1, p0, Lh9f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh9f;->j:I

    iget-object p1, p0, Lh9f;->i:Lp9f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lp9f;->a(Lj52;Ln10;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

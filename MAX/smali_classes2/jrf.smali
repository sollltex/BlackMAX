.class public final Ljrf;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ln87;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lorf;

.field public g:I


# direct methods
.method public constructor <init>(Lorf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljrf;->f:Lorf;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljrf;->e:Ljava/lang/Object;

    iget p1, p0, Ljrf;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljrf;->g:I

    iget-object p1, p0, Ljrf;->f:Lorf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lorf;->q(Lorf;Lh2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

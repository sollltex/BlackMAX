.class public final Lkrf;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lorf;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lorf;

.field public g:I


# direct methods
.method public constructor <init>(Lorf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkrf;->f:Lorf;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkrf;->e:Ljava/lang/Object;

    iget p1, p0, Lkrf;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkrf;->g:I

    iget-object p1, p0, Lkrf;->f:Lorf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lorf;->r(Lorf;Ln87;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

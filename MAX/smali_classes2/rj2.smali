.class public final Lrj2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lfk2;

.field public e:Lie2;

.field public f:Lej2;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfk2;

.field public k:I


# direct methods
.method public constructor <init>(Lfk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrj2;->j:Lfk2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrj2;->i:Ljava/lang/Object;

    iget p1, p0, Lrj2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrj2;->k:I

    iget-object p1, p0, Lrj2;->j:Lfk2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lfk2;->D(ILl98;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

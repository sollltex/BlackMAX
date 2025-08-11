.class public final Ljt5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lmt5;

.field public e:Lyr5;

.field public f:Ljava/util/Set;

.field public g:Lff9;

.field public h:Lzt;

.field public i:Ljava/util/Iterator;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lmt5;

.field public l:I


# direct methods
.method public constructor <init>(Lmt5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljt5;->k:Lmt5;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljt5;->j:Ljava/lang/Object;

    iget p1, p0, Ljt5;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljt5;->l:I

    iget-object p1, p0, Ljt5;->k:Lmt5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmt5;->q(Lmt5;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

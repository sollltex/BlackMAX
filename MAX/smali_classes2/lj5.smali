.class public final Llj5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lnj5;

.field public e:Lnoe;

.field public f:Lnze;

.field public g:Ljava/nio/channels/AsynchronousFileChannel;

.field public h:Lg56;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lnj5;

.field public l:I


# direct methods
.method public constructor <init>(Lnj5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llj5;->k:Lnj5;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llj5;->j:Ljava/lang/Object;

    iget p1, p0, Llj5;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llj5;->l:I

    iget-object v0, p0, Llj5;->k:Lnj5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lnj5;->e(Lnoe;Lnze;Ljava/nio/channels/AsynchronousFileChannel;Lg56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

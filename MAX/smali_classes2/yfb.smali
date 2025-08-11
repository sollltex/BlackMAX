.class public final Lyfb;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lzfb;

.field public e:Lrj3;

.field public f:Lj52;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lzfb;

.field public i:I


# direct methods
.method public constructor <init>(Lzfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyfb;->h:Lzfb;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyfb;->g:Ljava/lang/Object;

    iget p1, p0, Lyfb;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyfb;->i:I

    iget-object p1, p0, Lyfb;->h:Lzfb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lzfb;->j(Ljava/lang/Long;Lrj3;Lj52;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

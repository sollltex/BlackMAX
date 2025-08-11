.class public final Lzp9;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lbq9;

.field public e:Lrj3;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbq9;

.field public h:I


# direct methods
.method public constructor <init>(Lbq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzp9;->g:Lbq9;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzp9;->f:Ljava/lang/Object;

    iget p1, p0, Lzp9;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzp9;->h:I

    iget-object p1, p0, Lzp9;->g:Lbq9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbq9;->c(Lrj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

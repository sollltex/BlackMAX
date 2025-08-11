.class public final Looe;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqoe;

.field public h:I


# direct methods
.method public constructor <init>(Lqoe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Looe;->g:Lqoe;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Looe;->f:Ljava/lang/Object;

    iget p1, p0, Looe;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Looe;->h:I

    iget-object p1, p0, Looe;->g:Lqoe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqoe;->a(Lhj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

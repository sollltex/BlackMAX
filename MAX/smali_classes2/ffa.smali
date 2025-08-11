.class public final Lffa;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lmfa;

.field public g:I


# direct methods
.method public constructor <init>(Lmfa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lffa;->f:Lmfa;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lffa;->e:Ljava/lang/Object;

    iget p1, p0, Lffa;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lffa;->g:I

    iget-object p1, p0, Lffa;->f:Lmfa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lmfa;->b(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

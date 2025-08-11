.class public final Lza6;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lab6;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lab6;

.field public g:I


# direct methods
.method public constructor <init>(Lab6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lza6;->f:Lab6;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lza6;->e:Ljava/lang/Object;

    iget p1, p0, Lza6;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lza6;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lza6;->f:Lab6;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lab6;->a(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

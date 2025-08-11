.class public final Lj19;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lf39;

.field public g:I


# direct methods
.method public constructor <init>(Lf39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj19;->f:Lf39;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lj19;->e:Ljava/lang/Object;

    iget p1, p0, Lj19;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj19;->g:I

    iget-object v0, p0, Lj19;->f:Lf39;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lf39;->x(JLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

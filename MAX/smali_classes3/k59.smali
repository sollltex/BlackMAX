.class public final Lk59;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll59;

.field public g:I


# direct methods
.method public constructor <init>(Ll59;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk59;->f:Ll59;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lk59;->e:Ljava/lang/Object;

    iget p1, p0, Lk59;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk59;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lk59;->f:Ll59;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Ll59;->c(JJJZILsg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

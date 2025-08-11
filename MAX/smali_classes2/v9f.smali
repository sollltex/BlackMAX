.class public final Lv9f;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lbaf;

.field public e:Lj30;

.field public f:Ln6f;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbaf;

.field public j:I


# direct methods
.method public constructor <init>(Lbaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv9f;->i:Lbaf;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lv9f;->h:Ljava/lang/Object;

    iget p1, p0, Lv9f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv9f;->j:I

    iget-object v0, p0, Lv9f;->i:Lbaf;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbaf;->b(JJLj30;Ln6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

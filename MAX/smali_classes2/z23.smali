.class public final Lz23;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lb33;

.field public e:Ljava/lang/Long;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lb33;

.field public i:I


# direct methods
.method public constructor <init>(Lb33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz23;->h:Lb33;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lz23;->g:Ljava/lang/Object;

    iget p1, p0, Lz23;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz23;->i:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lz23;->h:Lb33;

    invoke-virtual {v2, v0, v1, p1, p0}, Lb33;->c(JLj7a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

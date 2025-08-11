.class public final Ln9e;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lo9e;


# direct methods
.method public constructor <init>(Lo9e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln9e;->f:Lo9e;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln9e;->d:Ljava/lang/Object;

    iget p1, p0, Ln9e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln9e;->e:I

    iget-object p1, p0, Ln9e;->f:Lo9e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo9e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lju0;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Llu0;

.field public f:I


# direct methods
.method public constructor <init>(Llu0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lju0;->e:Llu0;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lju0;->d:Ljava/lang/Object;

    iget p1, p0, Lju0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lju0;->f:I

    iget-object p1, p0, Lju0;->e:Llu0;

    invoke-static {p1, p0}, Llu0;->C(Llu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr42;

    invoke-direct {p1, p0}, Lr42;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.class public final Lpn8;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lao8;

.field public j:I


# direct methods
.method public constructor <init>(Lao8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpn8;->i:Lao8;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpn8;->h:Ljava/lang/Object;

    iget p1, p0, Lpn8;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpn8;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lpn8;->i:Lao8;

    invoke-virtual {v1, p1, p1, v0, p0}, Lao8;->u(Lj52;Lwr8;ZLkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

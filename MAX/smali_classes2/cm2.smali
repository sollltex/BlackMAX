.class public final Lcm2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lem2;

.field public e:Lul2;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lem2;

.field public i:I


# direct methods
.method public constructor <init>(Lem2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcm2;->h:Lem2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcm2;->g:Ljava/lang/Object;

    iget p1, p0, Lcm2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm2;->i:I

    iget-object p1, p0, Lcm2;->h:Lem2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lem2;->g(Lul2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Laf2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ldf2;

.field public e:Ljava/lang/String;

.field public f:Li30;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldf2;

.field public i:I


# direct methods
.method public constructor <init>(Ldf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laf2;->h:Ldf2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laf2;->g:Ljava/lang/Object;

    iget p1, p0, Laf2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laf2;->i:I

    iget-object p1, p0, Laf2;->h:Ldf2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Ldf2;->q(Ldf2;Ljava/lang/String;Li30;Lwr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

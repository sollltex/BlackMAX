.class public final Lkt5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lmt5;

.field public e:Lsf9;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lmt5;

.field public i:I


# direct methods
.method public constructor <init>(Lmt5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkt5;->h:Lmt5;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkt5;->g:Ljava/lang/Object;

    iget p1, p0, Lkt5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkt5;->i:I

    iget-object p1, p0, Lkt5;->h:Lmt5;

    invoke-static {p1, p0}, Lmt5;->r(Lmt5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

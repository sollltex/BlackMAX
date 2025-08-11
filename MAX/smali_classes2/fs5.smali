.class public final Lfs5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lgs5;

.field public e:Lvu2;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgs5;

.field public h:I


# direct methods
.method public constructor <init>(Lgs5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs5;->g:Lgs5;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfs5;->f:Ljava/lang/Object;

    iget p1, p0, Lfs5;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfs5;->h:I

    iget-object p1, p0, Lfs5;->g:Lgs5;

    invoke-static {p1, p0}, Lgs5;->a(Lgs5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

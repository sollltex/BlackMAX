.class public final Lpj2;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lfk2;

.field public e:Lwr8;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfk2;

.field public h:I


# direct methods
.method public constructor <init>(Lfk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpj2;->g:Lfk2;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpj2;->f:Ljava/lang/Object;

    iget p1, p0, Lpj2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj2;->h:I

    iget-object p1, p0, Lpj2;->g:Lfk2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfk2;->C(Ll98;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

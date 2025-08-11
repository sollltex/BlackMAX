.class public final Lao4;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lco4;

.field public e:Ljava/io/File;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lco4;

.field public h:I


# direct methods
.method public constructor <init>(Lco4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lao4;->g:Lco4;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lao4;->f:Ljava/lang/Object;

    iget p1, p0, Lao4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lao4;->h:I

    iget-object p1, p0, Lao4;->g:Lco4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lco4;->f(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

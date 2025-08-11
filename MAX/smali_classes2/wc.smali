.class public final Lwc;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lyc;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lyc;

.field public h:I


# direct methods
.method public constructor <init>(Lyc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwc;->g:Lyc;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc;->f:Ljava/lang/Object;

    iget p1, p0, Lwc;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc;->h:I

    iget-object p1, p0, Lwc;->g:Lyc;

    invoke-static {p1, p0}, Lyc;->a(Lyc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

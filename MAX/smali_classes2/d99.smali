.class public final Ld99;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lh99;

.field public e:Lff9;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh99;

.field public h:I


# direct methods
.method public constructor <init>(Lh99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld99;->g:Lh99;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ld99;->f:Ljava/lang/Object;

    iget p1, p0, Ld99;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld99;->h:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ld99;->g:Lh99;

    invoke-virtual {v2, p1, v0, v1, p0}, Lh99;->p(Lgr7;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

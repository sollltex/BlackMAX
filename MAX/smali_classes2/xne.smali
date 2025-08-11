.class public final Lxne;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lkoe;

.field public e:Ldw0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkoe;

.field public h:I


# direct methods
.method public constructor <init>(Lkoe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxne;->g:Lkoe;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxne;->f:Ljava/lang/Object;

    iget p1, p0, Lxne;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxne;->h:I

    iget-object p1, p0, Lxne;->g:Lkoe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkoe;->c(Ldw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lfoe;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lkoe;

.field public e:Ldw0;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkoe;

.field public j:I


# direct methods
.method public constructor <init>(Lkoe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfoe;->i:Lkoe;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfoe;->h:Ljava/lang/Object;

    iget p1, p0, Lfoe;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfoe;->j:I

    iget-object p1, p0, Lfoe;->i:Lkoe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkoe;->l(Ldw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

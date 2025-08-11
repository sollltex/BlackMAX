.class public final Lqn3;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lun3;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lun3;

.field public g:I


# direct methods
.method public constructor <init>(Lun3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqn3;->f:Lun3;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqn3;->e:Ljava/lang/Object;

    iget p1, p0, Lqn3;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqn3;->g:I

    iget-object p1, p0, Lqn3;->f:Lun3;

    invoke-static {p1, p0}, Lun3;->c(Lun3;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

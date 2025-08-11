.class public final Lap5;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lxo5;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lxo5;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxo5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lap5;->g:Lxo5;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lap5;->e:Ljava/lang/Object;

    iget p1, p0, Lap5;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lap5;->f:I

    iget-object p1, p0, Lap5;->g:Lxo5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxo5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lwxc;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldyc;

.field public f:I


# direct methods
.method public constructor <init>(Ldyc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwxc;->e:Ldyc;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwxc;->d:Ljava/lang/Object;

    iget p1, p0, Lwxc;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwxc;->f:I

    iget-object p1, p0, Lwxc;->e:Ldyc;

    invoke-virtual {p1, p0}, Ldyc;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

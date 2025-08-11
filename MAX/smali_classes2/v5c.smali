.class public final Lv5c;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lx5c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx5c;

.field public g:I


# direct methods
.method public constructor <init>(Lx5c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv5c;->f:Lx5c;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lv5c;->e:Ljava/lang/Object;

    iget p1, p0, Lv5c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv5c;->g:I

    iget-object p1, p0, Lv5c;->f:Lx5c;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lx5c;->s(Lx5c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

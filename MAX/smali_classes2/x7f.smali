.class public final Lx7f;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Ly7f;

.field public e:Lwr8;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ly7f;

.field public h:I


# direct methods
.method public constructor <init>(Ly7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx7f;->g:Ly7f;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lx7f;->f:Ljava/lang/Object;

    iget p1, p0, Lx7f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx7f;->h:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lx7f;->g:Ly7f;

    invoke-static {v2, p1, v0, v1, p0}, Ly7f;->a(Ly7f;Lwr8;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

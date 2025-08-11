.class public final Lw29;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lf39;

.field public e:Lwr8;

.field public f:Lj30;

.field public g:Lj52;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lf39;

.field public j:I


# direct methods
.method public constructor <init>(Lf39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw29;->i:Lf39;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw29;->h:Ljava/lang/Object;

    iget p1, p0, Lw29;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw29;->j:I

    iget-object p1, p0, Lw29;->i:Lf39;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lf39;->t(Lf39;Lwr8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

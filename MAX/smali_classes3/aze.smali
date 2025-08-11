.class public final Laze;
.super Ldu3;
.source "SourceFile"


# instance fields
.field public d:Lbze;

.field public e:J

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbze;

.field public i:I


# direct methods
.method public constructor <init>(Lbze;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laze;->h:Lbze;

    invoke-direct {p0, p2}, Ldu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Laze;->g:Ljava/lang/Object;

    iget p1, p0, Laze;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laze;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Laze;->h:Lbze;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbze;->a(JJLjava/lang/String;Lb30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

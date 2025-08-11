.class public final Lav1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw1;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lev1;

.field public final c:I


# direct methods
.method public constructor <init>(Lev1;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav1;->b:Lev1;

    iput-object p2, p0, Lav1;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Lav1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lmk7;
    .locals 3

    iget-object v0, p0, Lav1;->b:Lev1;

    iget v1, p0, Lav1;->c:I

    invoke-virtual {v0, v1}, Lev1;->a(I)Lmk7;

    move-result-object v0

    invoke-static {v0}, Lh66;->a(Lmk7;)Lh66;

    move-result-object v0

    new-instance v1, Lxu1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxu1;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loy4;

    invoke-direct {v2, v1}, Loy4;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lav1;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Lfv0;->N(Lmk7;Lyv;Ljava/util/concurrent/Executor;)Lv12;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lmk7;
    .locals 2

    new-instance v0, Lvic;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lvic;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcp3;->u(Lwq1;)Lyq1;

    move-result-object p0

    return-object p0
.end method

.class public final Lws9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms7;


# instance fields
.field public final a:Legc;

.field public final b:Lcj;

.field public final c:Lgz8;

.field public final d:Lgz8;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws9;->a:Legc;

    new-instance v0, Lcj;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcj;-><init>(Legc;I)V

    iput-object v0, p0, Lws9;->b:Lcj;

    new-instance v0, Lgz8;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lgz8;-><init>(Legc;I)V

    new-instance v0, Lgz8;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lgz8;-><init>(Legc;I)V

    new-instance v0, Lgz8;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lgz8;-><init>(Legc;I)V

    iput-object v0, p0, Lws9;->c:Lgz8;

    new-instance v0, Lgz8;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lgz8;-><init>(Legc;I)V

    iput-object v0, p0, Lws9;->d:Lgz8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lvs9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvs9;-><init>(Lws9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvkd;->H(Lg56;)Ljava/lang/Object;

    return-void
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "SELECT * FROM fcm_notifications where time > ? ORDER BY time ASC"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lugc;->j(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lej;

    const/16 v1, 0xd

    invoke-direct {p2, p0, v1, v0}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lws9;->a:Legc;

    invoke-static {p0, p1, p2, p3}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

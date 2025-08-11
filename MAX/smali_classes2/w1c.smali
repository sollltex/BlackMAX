.class public final Lw1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Legc;

.field public final b:Lcj;

.field public final c:Lgz8;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1c;->a:Legc;

    new-instance v0, Lcj;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lcj;-><init>(Legc;I)V

    iput-object v0, p0, Lw1c;->b:Lcj;

    new-instance v0, Lgz8;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lgz8;-><init>(Legc;I)V

    iput-object v0, p0, Lw1c;->c:Lgz8;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM reactions_section WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    const-string v2, "POPULAR"

    invoke-virtual {v0, v1, v2}, Lugc;->f(ILjava/lang/String;)V

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lej;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3, v0}, Lej;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw1c;->a:Legc;

    invoke-static {p0, v1, v2, p1}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

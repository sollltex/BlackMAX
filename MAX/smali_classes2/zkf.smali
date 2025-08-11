.class public final Lzkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Legc;

.field public final b:Lcj;

.field public final c:Lla4;

.field public final d:Lvfc;

.field public final e:Lvfc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkf;->a:Legc;

    new-instance v0, Lcj;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lcj;-><init>(Legc;I)V

    iput-object v0, p0, Lzkf;->b:Lcj;

    new-instance v0, Lla4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lla4;-><init>(Legc;I)V

    iput-object v0, p0, Lzkf;->c:Lla4;

    new-instance v0, Lvfc;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Legc;I)V

    iput-object v0, p0, Lzkf;->d:Lvfc;

    new-instance v0, Lvfc;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lvfc;-><init>(Legc;I)V

    iput-object v0, p0, Lzkf;->e:Lvfc;

    new-instance p0, Lvfc;

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0}, Lvfc;-><init>(Legc;I)V

    new-instance p0, Lxkf;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxkf;-><init>(Legc;I)V

    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lugc;->a(ILjava/lang/String;)Lugc;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lugc;->j(IJ)V

    invoke-virtual {v0, v1, p3, p4}, Lugc;->j(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lwkf;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v0, p3}, Lwkf;-><init>(Lzkf;Lugc;I)V

    iget-object p0, p0, Lzkf;->a:Legc;

    invoke-static {p0, p1, p2, p5}, Lwc7;->o(Legc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

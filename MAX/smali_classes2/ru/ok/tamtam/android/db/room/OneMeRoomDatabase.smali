.class public abstract Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.super Legc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;",
        "Legc;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static volatile m:Loi9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Legc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lsc5;
.end method

.method public abstract B()Lbd5;
.end method

.method public abstract C()Lhd5;
.end method

.method public abstract D()Lwd5;
.end method

.method public abstract E()Lew8;
.end method

.method public abstract F()Lkz8;
.end method

.method public abstract G()Lws9;
.end method

.method public abstract H()Lct9;
.end method

.method public abstract I()Lqu9;
.end method

.method public abstract J()Lkra;
.end method

.method public abstract K()Ld8b;
.end method

.method public abstract L()Lw1c;
.end method

.method public abstract M()Ly3c;
.end method

.method public abstract N()Lwfc;
.end method

.method public abstract O()Lymc;
.end method

.method public abstract P()Ljzc;
.end method

.method public abstract Q()Ljvd;
.end method

.method public abstract R()Lrxd;
.end method

.method public abstract S()Leyd;
.end method

.method public abstract T()Lrhe;
.end method

.method public abstract U()Lk1f;
.end method

.method public abstract V()Lx6f;
.end method

.method public abstract W()Lzkf;
.end method

.method public abstract X()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Loi9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Legc;->k()Z

    move-result v0

    invoke-virtual {p0}, Legc;->n()Z

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lru/ok/tamtam/android/db/room/NotMainThreadException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NotMainThreadException(isOpenInternal="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isInTransaction="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", curThread="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v3, v1, p0}, Lgj6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget p0, Lone/me/android/OneMeApplication;->h:I

    sget-object p0, Ll4f;->a:Ll4f;

    invoke-virtual {p0}, Ll4f;->c()Lqy3;

    move-result-object p0

    const-string v0, "ONEME-8045"

    invoke-virtual {p0, v0, v2}, Lqy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public abstract t()Lgj;
.end method

.method public abstract u()Lyk;
.end method

.method public abstract v()Lod1;
.end method

.method public abstract w()Lft2;
.end method

.method public abstract x()Ler3;
.end method

.method public abstract y()Lna4;
.end method

.method public abstract z()Lup4;
.end method

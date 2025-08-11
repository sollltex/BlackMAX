.class public final Lo32;
.super Lu32;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lk3c;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lo32;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo32;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lk3c;Z)V
    .locals 6

    .line 1
    sget-object v3, Ldz4;->a:Ldz4;

    const/4 v5, 0x1

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lo32;-><init>(Lk3c;ZLgx3;II)V

    return-void
.end method

.method public constructor <init>(Lk3c;ZLgx3;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p3, p4, p5}, Lu32;-><init>(Lgx3;II)V

    .line 4
    iput-object p1, p0, Lo32;->d:Lk3c;

    .line 5
    iput-boolean p2, p0, Lo32;->e:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lo32;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lqxe;->a:Lqxe;

    sget-object v1, Lox3;->a:Lox3;

    iget v2, p0, Lu32;->b:I

    const/4 v3, -0x3

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lo32;->e:Z

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    sget-object v4, Lo32;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lo32;->d:Lk3c;

    invoke-static {p1, p0, v2, p2}, Lfv0;->i(Lmm5;Lk3c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1, p2}, Lu32;->d(Lmm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object p0

    :cond_4
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo32;->d:Lk3c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lk5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lm0d;

    invoke-direct {v0, p1}, Lm0d;-><init>(Lwzc;)V

    iget-object p1, p0, Lo32;->d:Lk3c;

    iget-boolean p0, p0, Lo32;->e:Z

    invoke-static {v0, p1, p0, p2}, Lfv0;->i(Lmm5;Lk3c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lox3;->a:Lox3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

.method public final k(Lgx3;II)Lu32;
    .locals 7

    new-instance v6, Lo32;

    iget-object v1, p0, Lo32;->d:Lk3c;

    iget-boolean v2, p0, Lo32;->e:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo32;-><init>(Lk3c;ZLgx3;II)V

    return-object v6
.end method

.method public final l()Lkm5;
    .locals 2

    new-instance v0, Lo32;

    iget-object v1, p0, Lo32;->d:Lk3c;

    iget-boolean p0, p0, Lo32;->e:Z

    invoke-direct {v0, v1, p0}, Lo32;-><init>(Lk3c;Z)V

    return-object v0
.end method

.method public final m(Lnx3;)Lk3c;
    .locals 2

    iget-boolean v0, p0, Lo32;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget-object v1, Lo32;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lu32;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lo32;->d:Lk3c;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lu32;->m(Lnx3;)Lk3c;

    move-result-object p0

    :goto_1
    return-object p0
.end method

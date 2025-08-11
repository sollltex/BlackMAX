.class public final Lal;
.super Lg1;
.source "SourceFile"

# interfaces
.implements Ljx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb45;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lal;->a:I

    sget-object v0, Lqv7;->c:Lqv7;

    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0}, Lg1;-><init>(Lfx3;)V

    return-void
.end method

.method public constructor <init>(Lbl;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lal;->a:I

    sget-object v0, Lqv7;->c:Lqv7;

    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lg1;-><init>(Lfx3;)V

    return-void
.end method

.method public constructor <init>(Lcra;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lal;->a:I

    sget-object v0, Lqv7;->c:Lqv7;

    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lg1;-><init>(Lfx3;)V

    return-void
.end method

.method public constructor <init>(Lcy4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lal;->a:I

    sget-object v0, Lqv7;->c:Lqv7;

    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lg1;-><init>(Lfx3;)V

    return-void
.end method

.method public constructor <init>(Ley;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lal;->a:I

    sget-object v0, Lqv7;->c:Lqv7;

    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lg1;-><init>(Lfx3;)V

    return-void
.end method

.method public constructor <init>(Ljw2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lal;->a:I

    sget-object v0, Lqv7;->c:Lqv7;

    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lg1;-><init>(Lfx3;)V

    return-void
.end method

.method public constructor <init>(Ltae;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lal;->a:I

    sget-object v0, Lqv7;->c:Lqv7;

    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    .line 8
    invoke-direct {p0, v0}, Lg1;-><init>(Lfx3;)V

    return-void
.end method

.method public constructor <init>(Lxn7;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lal;->a:I

    sget-object v0, Lqv7;->c:Lqv7;

    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Lg1;-><init>(Lfx3;)V

    return-void
.end method

.method public constructor <init>(Ly7f;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lal;->a:I

    sget-object v0, Lqv7;->c:Lqv7;

    iput-object p1, p0, Lal;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, v0}, Lg1;-><init>(Lfx3;)V

    return-void
.end method


# virtual methods
.method public final g(Lgx3;Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lal;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    check-cast p0, Ly7f;

    iget-object p0, p0, Ly7f;->f:Ljava/lang/String;

    const-string p1, "Fetch video. Exception"

    invoke-static {p0, p1, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_1

    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    check-cast p0, Lcra;

    iget-object p0, p0, Lcra;->c:Lb45;

    const/4 p1, 0x0

    check-cast p0, Ls7a;

    invoke-virtual {p0, p2, p1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    :cond_1
    return-void

    :pswitch_1
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_2

    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    check-cast p0, Lxn7;

    iget-object p0, p0, Lxn7;->b:Ljava/lang/String;

    const-string p1, "Can\'t load frames"

    invoke-static {p0, p1, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    check-cast p0, Lb45;

    invoke-static {p0, p2}, Lb45;->b(Lb45;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_3

    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    check-cast p0, Lcy4;

    iget-object p0, p0, Lcy4;->c:Ljava/lang/String;

    const-string p1, "Exception while loading emoji sprite"

    invoke-static {p0, p1, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    check-cast p0, Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb45;

    const/4 p1, 0x1

    check-cast p0, Ls7a;

    invoke-virtual {p0, p2, p1}, Ls7a;->c(Ljava/lang/Throwable;Z)V

    return-void

    :pswitch_5
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    check-cast p0, Ljw2;

    iget-object p0, p0, Ljw2;->y:Ljava/lang/String;

    const-string p1, "Exception when search chats/messages"

    invoke-static {p0, p1, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :pswitch_6
    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    check-cast p0, Ley;

    iget-object v0, p0, Ley;->c:Lyj6;

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj6;->b(Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Ley;->g:Ljx3;

    invoke-interface {p0, p1, p2}, Ljx3;->g(Lgx3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    iget-object p0, p0, Lal;->b:Ljava/lang/Object;

    check-cast p0, Lbl;

    iget-object p0, p0, Lbl;->a:Ljava/lang/String;

    const-string p1, "Can\'t invalidate chats and messages cache"

    invoke-static {p0, p1, p2}, Lo2g;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

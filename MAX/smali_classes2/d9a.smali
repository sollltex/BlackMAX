.class public final synthetic Ld9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lk9a;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Lk9a;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9a;->a:Lk9a;

    iput-object p2, p0, Ld9a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Ld9a;->a:Lk9a;

    iget-object p0, p0, Ld9a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v3, v0, Lk9a;->g:Ljava/lang/String;

    sget-object v1, Lo2g;->c:Lkq6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lrq7;->i:Lrq7;

    const-string v4, "!!! APPCRASH !!!"

    const/16 v7, 0x8

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lkq6;->b(Lkq6;Lrq7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    invoke-virtual {v0}, Lk9a;->h()V

    new-instance v1, Li9a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li9a;-><init>(Lk9a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lvkd;->H(Lg56;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

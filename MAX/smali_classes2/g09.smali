.class public abstract Lg09;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmpc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loye;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Loye;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhj9;->z:Lmpc;

    if-eqz v1, :cond_0

    iget-object v2, v0, Loye;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lne7;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lne7;-><init>(I)V

    const-class v2, Le09;

    invoke-virtual {v0, v2, v1}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v1, Ljw6;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljw6;-><init>(I)V

    const-class v2, Lf09;

    invoke-virtual {v0, v2, v1}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v1, Ljw6;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljw6;-><init>(I)V

    const-class v2, Lna6;

    invoke-virtual {v0, v2, v1}, Loye;->e(Ljava/lang/Class;Lt17;)V

    new-instance v1, Ljw6;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljw6;-><init>(I)V

    const-class v2, Li69;

    invoke-virtual {v0, v2, v1}, Loye;->e(Ljava/lang/Class;Lt17;)V

    invoke-virtual {v0}, Loye;->a()Lmpc;

    move-result-object v0

    sput-object v0, Lg09;->a:Lmpc;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

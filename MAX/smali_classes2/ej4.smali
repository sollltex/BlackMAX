.class public final Lej4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq46;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lr1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej4;->a:Landroid/app/Application;

    iput-object p2, p0, Lej4;->b:Landroid/content/Context;

    const-string p1, "https"

    iput-object p1, p0, Lej4;->c:Ljava/lang/String;

    const-string p1, "max.ru"

    iput-object p1, p0, Lej4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-boolean v0, Lhj9;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lwc7;->e:Z

    sput-boolean v0, Lhj9;->A:Z

    new-instance v0, Lgd6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgp7;->f:Lgd6;

    :goto_0
    new-instance v0, Loy2;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    new-instance p0, Loye;

    const-string v1, "app-scope"

    invoke-direct {p0, v1}, Loye;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Loy2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Loye;->a()Lmpc;

    move-result-object p0

    sput-object p0, Lhj9;->z:Lmpc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

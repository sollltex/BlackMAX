.class public abstract Laj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrsc;

.field public static final b:Z

.field public static final c:Lpk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxi;->a:Lrsc;

    sput-object v0, Laj;->a:Lrsc;

    const-string v0, "animoji.debug"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll3e;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Laj;->b:Z

    new-instance v0, Lpk;

    invoke-direct {v0}, Lpk;-><init>()V

    sput-object v0, Laj;->c:Lpk;

    new-instance v0, Lr0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr0;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    return-void
.end method

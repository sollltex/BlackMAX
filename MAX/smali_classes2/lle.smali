.class public abstract Llle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lked;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lked;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    sput-object v0, Llle;->a:Lxd7;

    return-void
.end method

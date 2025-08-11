.class public final Lxc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lf1b;


# instance fields
.field public final a:Lnx3;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1b;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lf1b;-><init>(I)V

    sput-object v0, Lxc6;->c:Lf1b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc6;->a:Lnx3;

    const-class p1, Lxc6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxc6;->b:Ljava/lang/String;

    return-void
.end method

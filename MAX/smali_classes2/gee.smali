.class public final Lgee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;

.field public final e:Lxd7;

.field public final f:Lxd7;

.field public final g:Lxd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Ltae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgee;->a:Landroid/content/Context;

    iput-object p2, p0, Lgee;->b:Lxd7;

    iput-object p3, p0, Lgee;->c:Lxd7;

    iput-object p4, p0, Lgee;->d:Lxd7;

    iput-object p5, p0, Lgee;->e:Lxd7;

    iput-object p6, p0, Lgee;->f:Lxd7;

    iput-object p7, p0, Lgee;->g:Lxd7;

    return-void
.end method

.method public static a(ZZ)I
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    sget p0, Lckc;->H:I

    goto :goto_0

    :cond_0
    sget p0, Lckc;->I:I

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget p0, Lckc;->J:I

    goto :goto_0

    :cond_2
    sget p0, Lckc;->K:I

    :goto_0
    return p0
.end method

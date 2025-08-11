.class public final Lt4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg7;


# static fields
.field public static final h:Lt4b;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Ltg7;

.field public final g:Lcp6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4b;

    invoke-direct {v0}, Lt4b;-><init>()V

    sput-object v0, Lt4b;->h:Lt4b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4b;->c:Z

    iput-boolean v0, p0, Lt4b;->d:Z

    new-instance v0, Ltg7;

    invoke-direct {v0, p0}, Ltg7;-><init>(Lrg7;)V

    iput-object v0, p0, Lt4b;->f:Ltg7;

    new-instance v0, Lcp6;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lcp6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lt4b;->g:Lcp6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lt4b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lt4b;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lt4b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4b;->f:Ltg7;

    sget-object v1, Lqf7;->ON_RESUME:Lqf7;

    invoke-virtual {v0, v1}, Ltg7;->e(Lqf7;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4b;->c:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4b;->e:Landroid/os/Handler;

    iget-object p0, p0, Lt4b;->g:Lcp6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Lsf7;
    .locals 0

    iget-object p0, p0, Lt4b;->f:Ltg7;

    return-object p0
.end method

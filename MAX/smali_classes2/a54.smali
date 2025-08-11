.class public final La54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lz44;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ls46;

.field public final d:Lxoc;

.field public final e:Lxkb;

.field public f:Lgd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lct4;->d:I

    const/16 v0, 0x64

    sget-object v1, Lht4;->c:Lht4;

    invoke-static {v0, v1}, Lavd;->c0(ILht4;)J

    return-void
.end method

.method public constructor <init>(Lz44;Lli0;Ls46;)V
    .locals 1

    invoke-static {}, Ljpc;->a()Lxoc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La54;->a:Lz44;

    iput-object p2, p0, La54;->b:Ljava/lang/Runnable;

    iput-object p3, p0, La54;->c:Ls46;

    iput-object v0, p0, La54;->d:Lxoc;

    new-instance p1, Lxkb;

    invoke-direct {p1}, Lxkb;-><init>()V

    iput-object p1, p0, La54;->e:Lxkb;

    invoke-virtual {p0}, La54;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, La54;->a:Lz44;

    instance-of v1, v0, Lz44;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lz44;->a:J

    invoke-static {v0, v1}, Lct4;->e(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, La54;->e:Lxkb;

    invoke-virtual {v3, v0, v1, v2}, Lkv9;->t(JLjava/util/concurrent/TimeUnit;)Lqy9;

    move-result-object v0

    iget-object v1, p0, La54;->d:Lxoc;

    invoke-virtual {v0, v1}, Lkv9;->n(Lxoc;)Llx9;

    move-result-object v0

    new-instance v1, Lv6a;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lv6a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljzc;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, Ljzc;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lzu0;->d:Lx56;

    new-instance v4, Lgd7;

    invoke-direct {v4, v1, v2, v3}, Lgd7;-><init>(Lnj3;Lnj3;Le7;)V

    invoke-virtual {v0, v4}, Lkv9;->b(Lzy9;)V

    iput-object v4, p0, La54;->f:Lgd7;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

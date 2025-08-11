.class public final Lzqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzqe;

.field public static volatile b:Z

.field public static c:Lig8;

.field public static d:Landroid/content/Context;

.field public static e:Ls5d;

.field public static f:Lade;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ltae;

.field public static final i:Ltae;

.field public static volatile j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzqe;->a:Lzqe;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lzqe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lp9;->e:Lp9;

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lzqe;->h:Ltae;

    sget-object v0, Lp9;->d:Lp9;

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lzqe;->i:Ltae;

    sget-object v0, Lkz4;->a:Lkz4;

    sput-object v0, Lzqe;->j:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lzqe;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lzqe;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lime;->a:Lj45;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lbx3;

    if-eqz v2, :cond_1

    check-cast v0, Lbx3;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lph4;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lph4;-><init>(I)V

    invoke-virtual {v0}, Lph4;->o()Lbx3;

    :cond_2
    sget-object v0, Lzqe;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "tracer_app_token"

    invoke-static {v0, v2}, Ljj9;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "0000000000000000000000000000000000000000000"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find Tracer\'s appToken. Is Tracer plugin configured properly?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lgs4;
    .locals 1

    sget-object v0, Lzqe;->i:Ltae;

    invoke-virtual {v0}, Ltae;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs4;

    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 2

    sget-object v0, Lzqe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzqe;->j:Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lch6;)Ljava/util/List;
    .locals 11

    const/4 p0, 0x1

    const/16 v0, 0xe

    const/4 v1, 0x0

    new-instance v2, Lph4;

    invoke-direct {v2, v0}, Lph4;-><init>(I)V

    const v3, 0x7ffffc17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lph4;->c:Ljava/lang/Object;

    new-instance v3, Lbx3;

    invoke-direct {v3, v2}, Lbx3;-><init>(Lph4;)V

    new-instance v2, Ll32;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Ll32;-><init>(I)V

    new-instance v4, Lpy3;

    invoke-direct {v4, v2}, Lpy3;-><init>(Ll32;)V

    new-instance v2, Lny3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v2, Lny3;->a:Ljava/lang/Boolean;

    new-instance v6, Loy3;

    invoke-direct {v6, v2}, Loy3;-><init>(Lny3;)V

    new-instance v2, Lny3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lny3;->a:Ljava/lang/Boolean;

    new-instance v7, Lrh6;

    invoke-direct {v7, v2}, Lrh6;-><init>(Lny3;)V

    new-instance v2, Li9;

    invoke-direct {v2, v0, v1}, Li9;-><init>(IZ)V

    iput-object v5, v2, Li9;->b:Ljava/lang/Object;

    new-instance v0, Ljl4;

    invoke-direct {v0, v2}, Ljl4;-><init>(Li9;)V

    new-instance v2, Ljmc;

    invoke-direct {v2, p0}, Ljmc;-><init>(I)V

    new-instance v8, Ljmc;

    invoke-direct {v8, v1}, Ljmc;-><init>(I)V

    new-instance v9, Lfi0;

    const/16 v10, 0x10

    invoke-direct {v9, v10, v1}, Lfi0;-><init>(IB)V

    iput-object v5, v9, Lfi0;->c:Ljava/lang/Object;

    const/16 v5, 0x3e8

    iput v5, v9, Lfi0;->b:I

    new-instance v5, Lzoa;

    invoke-direct {v5, v9}, Lzoa;-><init>(Lfi0;)V

    const/16 v9, 0x8

    new-array v9, v9, [Lcre;

    aput-object v3, v9, v1

    aput-object v4, v9, p0

    const/4 p0, 0x2

    aput-object v6, v9, p0

    const/4 p0, 0x3

    aput-object v7, v9, p0

    const/4 p0, 0x4

    aput-object v0, v9, p0

    const/4 p0, 0x5

    aput-object v2, v9, p0

    const/4 p0, 0x6

    aput-object v8, v9, p0

    const/4 p0, 0x7

    aput-object v5, v9, p0

    invoke-static {v9}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

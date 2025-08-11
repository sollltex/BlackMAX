.class public final synthetic Lq0a;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Li56;


# static fields
.field public static final a:Lq0a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lq0a;

    const-class v2, Lr0a;

    const-string v3, "register"

    const/4 v1, 0x3

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv56;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lq0a;->a:Lq0a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr0a;

    check-cast p2, Lnyc;

    iget-wide v0, p1, Lr0a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lqxe;->a:Lqxe;

    if-gtz p0, :cond_0

    check-cast p2, Lmyc;

    iput-object p3, p2, Lmyc;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lo66;

    const/16 v2, 0xe

    invoke-direct {p0, p2, v2, p1}, Lo66;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lmyc;

    iget-object p1, p2, Lmyc;->a:Lgx3;

    invoke-static {p1}, Lvu0;->p(Lgx3;)Lng4;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lng4;->invokeOnTimeout(JLjava/lang/Runnable;Lgx3;)Lfm4;

    move-result-object p0

    iput-object p0, p2, Lmyc;->c:Ljava/lang/Object;

    :goto_0
    return-object p3
.end method

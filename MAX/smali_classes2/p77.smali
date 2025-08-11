.class public final synthetic Lp77;
.super Lv56;
.source "SourceFile"

# interfaces
.implements Li56;


# static fields
.field public static final a:Lp77;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lp77;

    const-class v2, Lq77;

    const-string v3, "registerSelectForOnJoin"

    const/4 v1, 0x3

    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv56;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lp77;->a:Lp77;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq77;

    check-cast p2, Lnyc;

    invoke-static {p1, p2, p3}, Lq77;->access$registerSelectForOnJoin(Lq77;Lnyc;Ljava/lang/Object;)V

    sget-object p0, Lqxe;->a:Lqxe;

    return-object p0
.end method

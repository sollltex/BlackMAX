.class public final Lbm8;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Lbm8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm8;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lbm8;->a:Lbm8;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Ly7a;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    invoke-virtual {p0}, Ly7a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

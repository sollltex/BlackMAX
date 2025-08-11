.class public final Lgsd;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Lgsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgsd;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lgsd;->a:Lgsd;

    return-void
.end method


# virtual methods
.method public final b()Lk2d;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lk2d;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk2d;

    return-object p0
.end method

.class public final Lo9b;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Lo9b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9b;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lo9b;->a:Lo9b;

    return-void
.end method


# virtual methods
.method public final b()Lxd7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lzl;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lxd7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lny2;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lxd7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Ltde;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    return-object p0
.end method

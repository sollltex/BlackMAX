.class public final Lat2;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Lat2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lat2;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lat2;->a:Lat2;

    return-void
.end method


# virtual methods
.method public final b()Lav7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lav7;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav7;

    return-object p0
.end method

.method public final c()Ly7a;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Ly7a;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7a;

    return-object p0
.end method

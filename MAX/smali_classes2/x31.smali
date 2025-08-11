.class public final Lx31;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Lx31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx31;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lx31;->a:Lx31;

    return-void
.end method


# virtual methods
.method public final b()Ll31;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Ll31;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll31;

    return-object p0
.end method

.method public final c()Lzs1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lzs1;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs1;

    return-object p0
.end method

.method public final d()Lur1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lur1;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur1;

    return-object p0
.end method

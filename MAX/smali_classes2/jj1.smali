.class public final Ljj1;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Ljj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj1;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Ljj1;->a:Ljj1;

    return-void
.end method


# virtual methods
.method public final b()Lsr1;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lsr1;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr1;

    return-object p0
.end method

.method public final c()Lxd7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lka1;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    return-object p0
.end method

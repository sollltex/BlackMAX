.class public final Lxpa;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Lxpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxpa;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lxpa;->a:Lxpa;

    return-void
.end method


# virtual methods
.method public final b()Lxd7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lwpa;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    return-object p0
.end method

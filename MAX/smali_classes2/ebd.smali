.class public final Lebd;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Lebd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lebd;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lebd;->a:Lebd;

    return-void
.end method


# virtual methods
.method public final b()Lxd7;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Ltde;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    return-object p0
.end method

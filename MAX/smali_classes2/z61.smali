.class public final Lz61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyb;


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lbed;->a:Lbed;

    .line 3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Luc8;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lz61;->a:Lxd7;

    return-void
.end method

.method public synthetic constructor <init>(Lxd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz61;->a:Lxd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldHideSensitiveInformation()Z
    .locals 0

    iget-object p0, p0, Lz61;->a:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm3a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

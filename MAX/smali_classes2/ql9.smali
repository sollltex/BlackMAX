.class public final Lql9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/login/common/avatars/PresetAvatarsModel;

.field public final b:Lxd7;

.field public final c:Lxd7;


# direct methods
.method public constructor <init>(Lone/me/login/common/avatars/PresetAvatarsModel;)V
    .locals 3

    sget-object v0, Lhr7;->a:Lhr7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lt1a;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Ltde;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql9;->a:Lone/me/login/common/avatars/PresetAvatarsModel;

    iput-object v1, p0, Lql9;->b:Lxd7;

    iput-object v0, p0, Lql9;->c:Lxd7;

    return-void
.end method

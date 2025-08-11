.class public final Lwo2;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Lwo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo2;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Lwo2;->a:Lwo2;

    return-void
.end method


# virtual methods
.method public final b()Lb33;
    .locals 8

    new-instance v0, Lb33;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lny2;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v2, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v4

    const-class v5, Lzl;

    invoke-virtual {v4, v5}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v5

    const-class v6, Lk2d;

    invoke-virtual {v5, v6}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    new-instance v6, Ly23;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v7

    invoke-virtual {v7, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v7, Lmhe;

    invoke-virtual {p0, v7}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object p0

    invoke-direct {v6, v3, p0}, Ly23;-><init>(Lxd7;Lxd7;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lb33;->b:Ljava/lang/Object;

    const-class p0, Lb33;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lb33;->a:Ljava/lang/Object;

    iput-object v1, v0, Lb33;->c:Ljava/lang/Object;

    iput-object v2, v0, Lb33;->d:Ljava/lang/Object;

    iput-object v4, v0, Lb33;->e:Ljava/lang/Object;

    iput-object v5, v0, Lb33;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Li69;
    .locals 7

    new-instance v6, Li69;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Ltde;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v2, Ld0g;

    invoke-virtual {v0, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v3, Lwa6;

    invoke-virtual {v0, v3}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v4, Loz8;

    invoke-virtual {v0, v4}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lbb6;

    invoke-virtual {p0, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li69;-><init>(Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v6
.end method

.method public final getDispatchers()Ltde;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Ltde;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltde;

    return-object p0
.end method

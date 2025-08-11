.class public final Lfz8;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lfz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfz8;

    sget-object v1, Lg09;->a:Lmpc;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lmpc;)V

    sput-object v0, Lfz8;->a:Lfz8;

    return-void
.end method


# virtual methods
.method public final b()Lrmc;
    .locals 4

    new-instance v0, Lrmc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lopc;

    invoke-virtual {v1, v2}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v2

    const-class v3, Ltde;

    invoke-virtual {v2, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    check-cast v2, Lm6a;

    invoke-virtual {v2}, Lm6a;->b()Lix3;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v3, Lkna;

    invoke-virtual {p0, v3}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    invoke-direct {v0, v1, v2, p0}, Lrmc;-><init>(Lopc;Lix3;Lkna;)V

    return-object v0
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

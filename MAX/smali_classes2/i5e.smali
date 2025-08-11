.class public final enum Li5e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li5e;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lh5e;

.field public static final a:Lxd7;

.field public static final enum b:Li5e;

.field public static final enum c:Li5e;

.field public static final enum d:Li5e;

.field public static final enum e:Li5e;

.field public static final enum f:Li5e;

.field public static final synthetic g:[Li5e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li5e;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li5e;->b:Li5e;

    new-instance v1, Li5e;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li5e;->c:Li5e;

    new-instance v2, Li5e;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li5e;->d:Li5e;

    new-instance v3, Li5e;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li5e;->e:Li5e;

    new-instance v5, Li5e;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li5e;->f:Li5e;

    filled-new-array {v0, v1, v2, v3, v5}, [Li5e;

    move-result-object v0

    sput-object v0, Li5e;->g:[Li5e;

    new-instance v0, Lh5e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li5e;->Companion:Lh5e;

    new-instance v0, Lked;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lked;-><init>(I)V

    invoke-static {v4, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    sput-object v0, Li5e;->a:Lxd7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5e;
    .locals 1

    const-class v0, Li5e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li5e;

    return-object p0
.end method

.method public static values()[Li5e;
    .locals 1

    sget-object v0, Li5e;->g:[Li5e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li5e;

    return-object v0
.end method

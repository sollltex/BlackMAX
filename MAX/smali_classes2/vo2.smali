.class public abstract Lvo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lwo2;->a:Lwo2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Ldzc;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v1

    sput-object v1, Lvo2;->a:Lxd7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v1

    const-class v2, Lone/me/sdk/snackbar/v;

    invoke-virtual {v1, v2}, Lv5;->d(Ljava/lang/Class;)Ltae;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object v0

    const-class v1, Lwpa;

    invoke-virtual {v0, v1}, Lv5;->d(Ljava/lang/Class;)Ltae;

    return-void
.end method

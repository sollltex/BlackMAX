.class public final Lji;
.super Lii;
.source "SourceFile"


# static fields
.field public static final d:Lji;

.field public static final e:Lji;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lji;

    sget-object v1, Lfi;->d:Lfi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lmee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lji;->d:Lji;

    new-instance v0, Lji;

    sget-object v1, Lfi;->e:Lfi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lmee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lji;->e:Lji;

    return-void
.end method

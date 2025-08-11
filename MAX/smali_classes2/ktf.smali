.class public final enum Lktf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llpf;


# static fields
.field public static final enum d:Lktf;

.field public static final enum e:Lktf;

.field public static final enum f:Lktf;

.field public static final enum g:Lktf;

.field public static final enum h:Lktf;

.field public static final enum i:Lktf;

.field public static final synthetic j:[Lktf;

.field public static final synthetic k:Lm25;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lktf;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "WebAppSecureStorageSaveKey"

    const-string v4, "secure_storage_save_key"

    const-string v1, "SECURE_SAVE_KEY"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lktf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v6, Lktf;->d:Lktf;

    new-instance v1, Lktf;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v10, "WebAppSecureStorageGetKey"

    const-string v11, "secure_storage_get_key"

    const-string v8, "SECURE_GET_KEY"

    const/4 v9, 0x1

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lktf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lktf;->e:Lktf;

    new-instance v2, Lktf;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "WebAppSecureStorageClear"

    const-string v17, "secure_storage_clear"

    const-string v14, "SECURE_CLEAR_KEYS"

    const/4 v15, 0x2

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lktf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lktf;->f:Lktf;

    new-instance v3, Lktf;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v10, "WebAppDeviceStorageSaveKey"

    const-string v11, "device_storage_save_key"

    const-string v8, "SAVE_KEY"

    const/4 v9, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lktf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Lktf;->g:Lktf;

    new-instance v4, Lktf;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "WebAppDeviceStorageGetKey"

    const-string v17, "device_storage_get_key"

    const-string v14, "GET_KEY"

    const/4 v15, 0x4

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lktf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v4, Lktf;->h:Lktf;

    new-instance v5, Lktf;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v10, "WebAppDeviceStorageClear"

    const-string v11, "device_storage_clear"

    const-string v8, "CLEAR_KEYS"

    const/4 v9, 0x5

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lktf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v5, Lktf;->i:Lktf;

    move-object v0, v6

    filled-new-array/range {v0 .. v5}, [Lktf;

    move-result-object v0

    sput-object v0, Lktf;->j:[Lktf;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lktf;->k:Lm25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lktf;->a:Ljava/lang/String;

    iput-object p4, p0, Lktf;->b:Ljava/lang/String;

    iput-object p5, p0, Lktf;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lktf;
    .locals 1

    const-class v0, Lktf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lktf;

    return-object p0
.end method

.method public static values()[Lktf;
    .locals 1

    sget-object v0, Lktf;->j:[Lktf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktf;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lktf;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lktf;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lktf;->b:Ljava/lang/String;

    return-object p0
.end method

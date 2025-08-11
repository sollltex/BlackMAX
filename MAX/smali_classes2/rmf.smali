.class public final enum Lrmf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llpf;


# static fields
.field public static final enum d:Lrmf;

.field public static final enum e:Lrmf;

.field public static final enum f:Lrmf;

.field public static final enum g:Lrmf;

.field public static final enum h:Lrmf;

.field public static final synthetic i:[Lrmf;

.field public static final synthetic j:Lm25;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lrmf;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "WebAppBiometryGetInfo"

    const-string v4, "biometry_get_info"

    const-string v1, "GET_INFO"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lrmf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v6, Lrmf;->d:Lrmf;

    new-instance v0, Lrmf;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v10, "WebAppBiometryRequestAccess"

    const-string v11, "biometry_request_access"

    const-string v8, "REQUEST_ACCESS"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lrmf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lrmf;->e:Lrmf;

    new-instance v1, Lrmf;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "WebAppBiometryUpdateToken"

    const-string v17, "biometry_update_token"

    const-string v14, "UPDATE_TOKEN"

    const/4 v15, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lrmf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lrmf;->f:Lrmf;

    new-instance v2, Lrmf;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v10, "WebAppBiometryRequestAuth"

    const-string v11, "biometry_request_auth"

    const-string v8, "REQUEST_AUTH"

    const/4 v9, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lrmf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v2, Lrmf;->g:Lrmf;

    new-instance v3, Lrmf;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v16, "WebAppBiometryOpenSettings"

    const-string v17, "biometry_open_settings"

    const-string v14, "OPEN_SETTINGS"

    const/4 v15, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lrmf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v3, Lrmf;->h:Lrmf;

    filled-new-array {v6, v0, v1, v2, v3}, [Lrmf;

    move-result-object v0

    sput-object v0, Lrmf;->i:[Lrmf;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrmf;->j:Lm25;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrmf;->a:Ljava/lang/String;

    iput-object p4, p0, Lrmf;->b:Ljava/lang/String;

    iput-object p5, p0, Lrmf;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrmf;
    .locals 1

    const-class v0, Lrmf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrmf;

    return-object p0
.end method

.method public static values()[Lrmf;
    .locals 1

    sget-object v0, Lrmf;->i:[Lrmf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrmf;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lrmf;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrmf;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrmf;->b:Ljava/lang/String;

    return-object p0
.end method

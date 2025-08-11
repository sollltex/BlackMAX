.class public final enum Li97;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Li97;

.field public static final enum d:Li97;

.field public static final enum e:Li97;

.field public static final enum f:Li97;

.field public static final enum g:Li97;

.field public static final enum h:Li97;

.field public static final enum i:Li97;

.field public static final enum j:Li97;

.field public static final enum k:Li97;

.field public static final synthetic l:[Li97;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Li97;

    const-string v1, "AUTO_CLOSE_TARGET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Li97;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Li97;->c:Li97;

    new-instance v1, Li97;

    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    invoke-direct {v1, v4, v3, v3}, Li97;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Li97;->d:Li97;

    new-instance v4, Li97;

    const-string v5, "FLUSH_PASSED_TO_STREAM"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Li97;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Li97;->e:Li97;

    new-instance v5, Li97;

    const-string v6, "QUOTE_FIELD_NAMES"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Li97;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Li97;->f:Li97;

    new-instance v6, Li97;

    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v3}, Li97;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Li97;->g:Li97;

    new-instance v7, Li97;

    const-string v3, "ESCAPE_NON_ASCII"

    const/4 v8, 0x5

    invoke-direct {v7, v3, v8, v2}, Li97;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Li97;->h:Li97;

    new-instance v8, Li97;

    const-string v3, "WRITE_NUMBERS_AS_STRINGS"

    const/4 v9, 0x6

    invoke-direct {v8, v3, v9, v2}, Li97;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Li97;->i:Li97;

    new-instance v9, Li97;

    const-string v3, "WRITE_BIGDECIMAL_AS_PLAIN"

    const/4 v10, 0x7

    invoke-direct {v9, v3, v10, v2}, Li97;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Li97;->j:Li97;

    new-instance v10, Li97;

    const-string v3, "STRICT_DUPLICATE_DETECTION"

    const/16 v11, 0x8

    invoke-direct {v10, v3, v11, v2}, Li97;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Li97;->k:Li97;

    new-instance v11, Li97;

    const-string v3, "IGNORE_UNKNOWN"

    const/16 v12, 0x9

    invoke-direct {v11, v3, v12, v2}, Li97;-><init>(Ljava/lang/String;IZ)V

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    filled-new-array/range {v0 .. v9}, [Li97;

    move-result-object v0

    sput-object v0, Li97;->l:[Li97;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Li97;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Li97;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li97;
    .locals 1

    const-class v0, Li97;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li97;

    return-object p0
.end method

.method public static values()[Li97;
    .locals 1

    sget-object v0, Li97;->l:[Li97;

    invoke-virtual {v0}, [Li97;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li97;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Li97;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

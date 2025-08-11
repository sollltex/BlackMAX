.class public final enum Ljec;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Ll32;

.field public static final synthetic b:[Ljec;

.field public static final synthetic c:Lm25;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljec;

    const-string v1, "LIMITED_TO_REVERSE_CONTACTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Ljec;

    move-result-object v0

    sput-object v0, Ljec;->b:[Ljec;

    new-instance v1, Lm25;

    invoke-direct {v1, v0}, Lm25;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljec;->c:Lm25;

    new-instance v0, Ll32;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll32;-><init>(I)V

    sput-object v0, Ljec;->a:Ll32;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljec;
    .locals 1

    const-class v0, Ljec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljec;

    return-object p0
.end method

.method public static values()[Ljec;
    .locals 1

    sget-object v0, Ljec;->b:[Ljec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljec;

    return-object v0
.end method

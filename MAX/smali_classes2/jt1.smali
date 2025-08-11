.class public final enum Ljt1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llt1;


# static fields
.field public static final enum a:Ljt1;

.field public static final synthetic b:[Ljt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljt1;

    const-string v1, "CALL_BY_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljt1;->a:Ljt1;

    filled-new-array {v0}, [Ljt1;

    move-result-object v0

    sput-object v0, Ljt1;->b:[Ljt1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljt1;
    .locals 1

    const-class v0, Ljt1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljt1;

    return-object p0
.end method

.method public static values()[Ljt1;
    .locals 1

    sget-object v0, Ljt1;->b:[Ljt1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljt1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "CALL_BY_LINK"

    return-object p0
.end method

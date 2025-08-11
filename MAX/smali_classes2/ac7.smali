.class public final enum Lac7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Li99;

.field public static final e:Ljava/util/List;

.field public static final enum f:Lac7;

.field public static final enum g:Lac7;

.field public static final enum h:Lac7;

.field public static final synthetic i:[Lac7;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lac7;

    sget v1, La9a;->r:I

    const-string v2, "STICKERS"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lac7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lac7;->f:Lac7;

    new-instance v1, Lac7;

    sget v2, La9a;->p:I

    const-string v3, "EMOJI"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v2, v5}, Lac7;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lac7;->g:Lac7;

    new-instance v2, Lac7;

    sget v3, La9a;->q:I

    const/4 v4, 0x3

    const-string v6, "GIFS"

    invoke-direct {v2, v6, v5, v3, v4}, Lac7;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lac7;->h:Lac7;

    filled-new-array {v0, v1, v2}, [Lac7;

    move-result-object v2

    sput-object v2, Lac7;->i:[Lac7;

    new-instance v2, Li99;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Li99;-><init>(I)V

    sput-object v2, Lac7;->d:Li99;

    filled-new-array {v0, v1}, [Lac7;

    move-result-object v0

    invoke-static {v0}, Lc63;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lac7;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lac7;->a:I

    iput p4, p0, Lac7;->b:I

    iput p3, p0, Lac7;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lac7;
    .locals 1

    const-class v0, Lac7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac7;

    return-object p0
.end method

.method public static values()[Lac7;
    .locals 1

    sget-object v0, Lac7;->i:[Lac7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac7;

    return-object v0
.end method

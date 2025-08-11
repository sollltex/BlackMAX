.class public final Lm4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# static fields
.field public static final a:Lm4c;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm4c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4c;->a:Lm4c;

    sget v0, Lf5a;->s:I

    sput v0, Lm4c;->b:I

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()I
    .locals 0

    sget p0, Lm4c;->b:I

    return p0
.end method

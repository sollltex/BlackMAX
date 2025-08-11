.class public final Ld1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# static fields
.field public static final a:Ld1c;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1c;->a:Ld1c;

    sget v0, Lwjc;->a:I

    sput v0, Ld1c;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sput-wide v0, Ld1c;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Ld1c;->c:J

    return-wide v0
.end method

.method public final k()I
    .locals 0

    sget p0, Ld1c;->b:I

    return p0
.end method

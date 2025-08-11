.class public abstract Lora;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lct4;->d:I

    const v0, 0xea60

    sget-object v1, Lht4;->c:Lht4;

    invoke-static {v0, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v0

    sput-wide v0, Lora;->a:J

    return-void
.end method

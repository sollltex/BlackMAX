.class public final Lc6g;
.super Lzc6;
.source "SourceFile"


# static fields
.field public static final i:Lpx7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpp3;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpp3;-><init>(IB)V

    new-instance v1, Lb5g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb5g;-><init>(I)V

    new-instance v2, Lpx7;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lpx7;-><init>(Ljava/lang/String;Lwc7;Lpp3;)V

    sput-object v2, Lc6g;->i:Lpx7;

    return-void
.end method

.class public final Lvc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx3;


# static fields
.field public static final a:Lvc6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvc6;->a:Lvc6;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lgx3;
    .locals 0

    sget-object p0, Ldz4;->a:Ldz4;

    return-object p0
.end method

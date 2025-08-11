.class public final Luf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsff;


# static fields
.field public static final a:Luf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luf4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luf4;->a:Luf4;

    return-void
.end method


# virtual methods
.method public final c(Lk23;Lve9;)Lnff;
    .locals 0

    invoke-interface {p1}, Li23;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lw26;->I(Ljava/lang/Class;)Lnff;

    move-result-object p0

    return-object p0
.end method

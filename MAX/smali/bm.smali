.class public final Lbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbm;->a:Lbm;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

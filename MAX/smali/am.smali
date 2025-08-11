.class public final Lam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lam;->a:Lam;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

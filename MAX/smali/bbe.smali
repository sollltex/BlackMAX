.class public final Lbbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbbe;->a:Lbbe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkbe;
    .locals 1

    new-instance p0, Lkbe;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Lkbe;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method

.class public final Lx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46;


# static fields
.field public static final a:Lx9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9;->a:Lx9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

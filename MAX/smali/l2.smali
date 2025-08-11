.class public final Ll2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll2;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ll2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll2;->c:Ll2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln2;->f:Lnwe;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lnwe;->S(Ll2;Ljava/lang/Thread;)V

    return-void
.end method

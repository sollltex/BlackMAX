.class public final Lzz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzz9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzz9;->a:Lzz9;

    return-void
.end method


# virtual methods
.method public final a(Ls46;Ls46;Lq46;Lq46;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls46;",
            "Ls46;",
            "Lq46;",
            "Lq46;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance p0, Lyz9;

    invoke-direct {p0, p1, p2, p3, p4}, Lyz9;-><init>(Ls46;Ls46;Lq46;Lq46;)V

    return-object p0
.end method

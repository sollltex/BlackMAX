.class public final Lln3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lln3;

.field public static final b:Lkn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lln3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lln3;->a:Lln3;

    new-instance v0, Lkn3;

    invoke-direct {v0}, Lkn3;-><init>()V

    sput-object v0, Lln3;->b:Lkn3;

    return-void
.end method

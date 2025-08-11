.class public final Lp48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lo48;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Ld8b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo48;

    invoke-direct {v0, p1, p2, p3}, Lo48;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ld8b;)V

    iput-object v0, p0, Lp48;->a:Lo48;

    return-void
.end method

.class public final Lcgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll32;

.field public static final b:Lsd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll32;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ll32;-><init>(I)V

    sput-object v0, Lcgd;->a:Ll32;

    new-instance v0, Lsd2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lsd2;-><init>(I)V

    sput-object v0, Lcgd;->b:Lsd2;

    return-void
.end method

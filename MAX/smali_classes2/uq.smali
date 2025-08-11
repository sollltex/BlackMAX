.class public final Luq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Luq;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luq;->a:Luq;

    sget-object v0, Ll4f;->a:Ll4f;

    invoke-virtual {v0}, Ll4f;->b()Lm3a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://download.max.ru/#android?version=25.8.0"

    sput-object v0, Luq;->b:Ljava/lang/String;

    return-void
.end method

.class public final Ll4f;
.super Lxp;
.source "SourceFile"


# static fields
.field public static final a:Ll4f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4f;

    invoke-direct {v0}, Lxp;-><init>()V

    sput-object v0, Ll4f;->a:Ll4f;

    return-void
.end method


# virtual methods
.method public final b()Lm3a;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lm3a;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm3a;

    return-object p0
.end method

.method public final c()Lqy3;
    .locals 1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lv5;

    move-result-object p0

    const-class v0, Lqy3;

    invoke-virtual {p0, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqy3;

    return-object p0
.end method

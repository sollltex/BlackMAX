.class public final Lh3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab7;


# static fields
.field public static final a:Lh3e;

.field public static final b:Lf4b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh3e;->a:Lh3e;

    new-instance v0, Lf4b;

    sget-object v1, Ld4b;->f:Ld4b;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, Lf4b;-><init>(Ljava/lang/String;Le4b;)V

    sput-object v0, Lh3e;->b:Lf4b;

    return-void
.end method


# virtual methods
.method public final a(Lha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lha;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ltu3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ltu3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ld1d;
    .locals 0

    sget-object p0, Lh3e;->b:Lf4b;

    return-object p0
.end method

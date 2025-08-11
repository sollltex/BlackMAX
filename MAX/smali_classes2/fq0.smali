.class public final Lfq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab7;


# static fields
.field public static final a:Lfq0;

.field public static final b:Lf4b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfq0;->a:Lfq0;

    new-instance v0, Lf4b;

    sget-object v1, Ld4b;->e:Ld4b;

    const-string v2, "kotlin.Boolean"

    invoke-direct {v0, v2, v1}, Lf4b;-><init>(Ljava/lang/String;Le4b;)V

    sput-object v0, Lfq0;->b:Lf4b;

    return-void
.end method


# virtual methods
.method public final a(Lha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lha;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ltu3;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ltu3;->d(Z)V

    return-void
.end method

.method public final d()Ld1d;
    .locals 0

    sget-object p0, Lfq0;->b:Lf4b;

    return-object p0
.end method

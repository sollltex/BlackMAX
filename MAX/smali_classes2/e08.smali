.class public final Le08;
.super Lxz7;
.source "SourceFile"

# interfaces
.implements Lpnc;


# static fields
.field public static final a:Le08;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le08;->a:Le08;

    return-void
.end method


# virtual methods
.method public final g(Lt08;)V
    .locals 0

    sget-object p0, Lez4;->a:Lez4;

    invoke-interface {p1, p0}, Lt08;->c(Lcm4;)V

    invoke-interface {p1}, Lt08;->a()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

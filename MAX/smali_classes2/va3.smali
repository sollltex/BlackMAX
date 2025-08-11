.class public final Lva3;
.super Loa3;
.source "SourceFile"


# static fields
.field public static final a:Lva3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lva3;->a:Lva3;

    return-void
.end method


# virtual methods
.method public final j(Lza3;)V
    .locals 0

    sget-object p0, Lez4;->a:Lez4;

    invoke-interface {p1, p0}, Lza3;->c(Lcm4;)V

    invoke-interface {p1}, Lza3;->a()V

    return-void
.end method

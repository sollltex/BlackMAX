.class public final Li7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J

.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxd7;

.field public final c:Lxd7;

.field public final d:Lxd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lct4;->d:I

    const/4 v0, 0x3

    sget-object v1, Lht4;->d:Lht4;

    invoke-static {v0, v1}, Lavd;->c0(ILht4;)J

    move-result-wide v0

    sput-wide v0, Li7a;->e:J

    return-void
.end method

.method public constructor <init>(Lxd7;Lxd7;Lxd7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Li7a;->a:Landroid/content/Context;

    iput-object p1, p0, Li7a;->b:Lxd7;

    iput-object p2, p0, Li7a;->c:Lxd7;

    iput-object p3, p0, Li7a;->d:Lxd7;

    return-void
.end method


# virtual methods
.method public final a()Luo4;
    .locals 0

    iget-object p0, p0, Li7a;->b:Lxd7;

    invoke-interface {p0}, Lxd7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luo4;

    return-object p0
.end method

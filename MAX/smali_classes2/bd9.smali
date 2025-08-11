.class public final Lbd9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lza7;


# instance fields
.field public final a:Lnx3;

.field public final b:Ltde;

.field public final c:Lg56;

.field public final d:Liud;

.field public final e:Ls2c;

.field public final f:Lye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Lbd9;

    const-string v2, "newSelectionJob"

    const-string v3, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbd9;->g:[Lza7;

    return-void
.end method

.method public constructor <init>(Lnx3;Ltde;Lll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd9;->a:Lnx3;

    iput-object p2, p0, Lbd9;->b:Ltde;

    iput-object p3, p0, Lbd9;->c:Lg56;

    new-instance p1, Lvc9;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lvc9;-><init>(ZI)V

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Lbd9;->d:Liud;

    new-instance p2, Ls2c;

    invoke-direct {p2, p1}, Ls2c;-><init>(Lbud;)V

    iput-object p2, p0, Lbd9;->e:Ls2c;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Lbd9;->f:Lye;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lvc9;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lvc9;-><init>(ZI)V

    const/4 v1, 0x0

    iget-object p0, p0, Lbd9;->d:Liud;

    invoke-virtual {p0, v1, v0}, Liud;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

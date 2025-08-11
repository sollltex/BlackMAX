.class public final Li10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lza7;


# instance fields
.field public final a:Ld10;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lye;

.field public final e:Liud;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnf9;

    const-class v1, Li10;

    const-string v2, "updateAttachJob"

    const-string v3, "getUpdateAttachJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lnf9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk9c;->a:Lo9c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lza7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li10;->f:[Lza7;

    return-void
.end method

.method public constructor <init>(Ltde;Ld10;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li10;->a:Ld10;

    iput-object p3, p0, Li10;->b:Landroid/app/Application;

    check-cast p1, Lm6a;

    invoke-virtual {p1}, Lm6a;->a()Lix3;

    move-result-object p1

    invoke-static {p1}, Lz27;->b(Lgx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Li10;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lu17;->I()Lye;

    move-result-object p1

    iput-object p1, p0, Li10;->d:Lye;

    const/4 p1, 0x0

    invoke-static {p1}, Ljud;->a(Ljava/lang/Object;)Liud;

    move-result-object p1

    iput-object p1, p0, Li10;->e:Liud;

    return-void
.end method


# virtual methods
.method public final a(Lm0c;)Lb10;
    .locals 11

    instance-of v0, p1, Li0c;

    const/4 v1, 0x1

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v4, 0x64

    iget-object p0, p0, Li10;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast p1, Li0c;

    iget v0, p1, Li0c;->c:F

    const-wide/16 v5, 0x0

    iget-object v7, p1, Li0c;->e:Ljava/lang/Long;

    if-eqz v7, :cond_0

    iget-object v8, p1, Li0c;->f:Ljava/lang/Long;

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-nez v7, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v7, v7

    int-to-float v4, v4

    div-float v4, v0, v4

    mul-float/2addr v4, v7

    float-to-long v7, v4

    goto :goto_0

    :cond_0
    iget-wide v7, p1, Li0c;->d:J

    :goto_0
    iget-wide v9, p1, Li0c;->b:J

    cmp-long v4, v9, v5

    if-lez v4, :cond_1

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v7, v8, v3, p0}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Lwje;->m(J)I

    move-result v4

    invoke-static {v9, v10, v4, v1, p0}, Lwje;->v(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    sget p0, Leaa;->t:I

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->c(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    :goto_1
    new-instance v1, Lx00;

    iget-wide v2, p1, Li0c;->a:J

    invoke-direct {v1, v2, v3, v0, p0}, Lx00;-><init>(JFLone/me/sdk/uikit/common/TextSource;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ll0c;

    if-eqz v0, :cond_3

    check-cast p1, Ll0c;

    iget-wide v5, p1, Ll0c;->b:J

    long-to-float v0, v5

    int-to-float v4, v4

    iget v5, p1, Ll0c;->c:F

    div-float v4, v5, v4

    mul-float/2addr v4, v0

    float-to-long v6, v4

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    invoke-static {v6, v7, v3, p0}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p1, Ll0c;->b:J

    invoke-static {v3, v4}, Lwje;->m(J)I

    move-result v6

    invoke-static {v3, v4, v6, v1, p0}, Lwje;->v(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    new-instance v1, La10;

    iget-wide v2, p1, Ll0c;->a:J

    invoke-direct {v1, v2, v3, v5, p0}, La10;-><init>(JFLone/me/sdk/uikit/common/TextSource;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lj0c;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    check-cast p1, Lj0c;

    iget-wide v2, p1, Lj0c;->b:J

    invoke-static {v2, v3, v1, p0}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    new-instance v1, Ly00;

    iget-wide v2, p1, Lj0c;->a:J

    invoke-direct {v1, v2, v3, p0}, Ly00;-><init>(JLone/me/sdk/uikit/common/TextSource;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lk0c;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->a:Lone/me/sdk/uikit/common/TextSource$SimpleText;

    check-cast p1, Lk0c;

    iget-wide v2, p1, Lk0c;->b:J

    invoke-static {v2, v3, v1, p0}, Lwje;->w(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lone/me/sdk/uikit/common/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    new-instance v1, Lz00;

    iget-wide v2, p1, Lk0c;->a:J

    invoke-direct {v1, v2, v3, p0}, Lz00;-><init>(JLone/me/sdk/uikit/common/TextSource;)V

    :goto_2
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

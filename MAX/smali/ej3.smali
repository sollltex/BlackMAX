.class public final Lej3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lvzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lu17;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lej3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILyae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej3;->a:Landroid/content/Context;

    iput p2, p0, Lej3;->b:I

    iget-object p1, p3, Lyae;->e:Lezf;

    iget-object p1, p1, Lezf;->j:Lmbe;

    new-instance p2, Lvzf;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lvzf;-><init>(Lmbe;Lryf;)V

    iput-object p2, p0, Lej3;->c:Lvzf;

    return-void
.end method

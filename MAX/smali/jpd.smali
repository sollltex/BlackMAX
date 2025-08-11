.class public final Ljpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lbf4;

.field public static final f:Lbf4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    sput-object v0, Ljpd;->e:Lbf4;

    new-instance v0, Lbf4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    sput-object v0, Ljpd;->f:Lbf4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljpd;->a:I

    iput p3, p0, Ljpd;->b:I

    iput-object p2, p0, Ljpd;->c:Ljava/lang/String;

    iput-object p4, p0, Ljpd;->d:Ljava/lang/String;

    return-void
.end method

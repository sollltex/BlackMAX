.class public final Lxvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbf4;


# instance fields
.field public final a:Lzvf;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lbf4;-><init>(I)V

    sput-object v0, Lxvf;->c:Lbf4;

    return-void
.end method

.method public constructor <init>(Lzvf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvf;->a:Lzvf;

    iput p2, p0, Lxvf;->b:I

    return-void
.end method

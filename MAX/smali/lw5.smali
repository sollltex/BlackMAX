.class public final Llw5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Luu4;

.field public static final synthetic j:I


# instance fields
.field public final a:Lsw4;

.field public b:Z

.field public c:Z

.field public d:[I

.field public e:Lzt;

.field public f:Z

.field public g:I

.field public final h:Lbb4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llw5;->i:Luu4;

    return-void
.end method

.method public constructor <init>(Lsw4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llw5;->g:I

    new-instance v0, Lbb4;

    invoke-direct {v0}, Lbb4;-><init>()V

    iput-object v0, p0, Llw5;->h:Lbb4;

    iput-object p1, p0, Llw5;->a:Lsw4;

    return-void
.end method

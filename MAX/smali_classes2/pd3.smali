.class public abstract Lpd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll45;

.field public static final b:Lxd7;

.field public static final c:Ltae;

.field public static final d:Ltae;

.field public static final e:Ll45;

.field public static final f:Ltae;

.field public static final g:Ltae;

.field public static final h:Ltae;

.field public static final i:Ltae;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v9, Ll45;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v1, "common"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1388

    const/4 v5, 0x1

    const/16 v8, 0x40

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ll45;-><init>(Ljava/lang/String;IJZZII)V

    sput-object v9, Lpd3;->a:Ll45;

    new-instance v0, Ljn2;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lwc7;->G(ILq46;)Lxd7;

    move-result-object v0

    sput-object v0, Lpd3;->b:Lxd7;

    new-instance v0, Ljn2;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Ljn2;-><init>(I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v0}, Ltae;-><init>(Lq46;)V

    sput-object v2, Lpd3;->c:Ltae;

    new-instance v0, Ljn2;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljn2;-><init>(I)V

    new-instance v2, Ltae;

    invoke-direct {v2, v0}, Ltae;-><init>(Lq46;)V

    sput-object v2, Lpd3;->d:Ltae;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1

    new-instance v0, Ll45;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "computation"

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    const/16 v9, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ll45;-><init>(Ljava/lang/String;IJZZII)V

    sput-object v0, Lpd3;->e:Ll45;

    new-instance v0, Ljn2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lpd3;->f:Ltae;

    new-instance v0, Ljn2;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lpd3;->g:Ltae;

    new-instance v0, Ljn2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lpd3;->h:Ltae;

    new-instance v0, Ljn2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    new-instance v1, Ltae;

    invoke-direct {v1, v0}, Ltae;-><init>(Lq46;)V

    sput-object v1, Lpd3;->i:Ltae;

    return-void
.end method

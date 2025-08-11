.class public final Ld4b;
.super Le4b;
.source "SourceFile"


# static fields
.field public static final e:Ld4b;

.field public static final f:Ld4b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld4b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvkd;-><init>(I)V

    sput-object v0, Ld4b;->e:Ld4b;

    new-instance v0, Ld4b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvkd;-><init>(I)V

    sput-object v0, Ld4b;->f:Ld4b;

    return-void
.end method

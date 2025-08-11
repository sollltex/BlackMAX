.class public final Li1d;
.super Lvkd;
.source "SourceFile"


# static fields
.field public static final e:Li1d;

.field public static final f:Li1d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li1d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvkd;-><init>(I)V

    sput-object v0, Li1d;->e:Li1d;

    new-instance v0, Li1d;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lvkd;-><init>(I)V

    sput-object v0, Li1d;->f:Li1d;

    return-void
.end method

.class public Lmjb;
.super Lljb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lpq1;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lyu3;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lojb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lljb;->getGetter()Lwa7;

    const/4 p0, 0x0

    throw p0
.end method

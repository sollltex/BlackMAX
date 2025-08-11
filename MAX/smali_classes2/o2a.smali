.class public final Lo2a;
.super Lzec;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2a;->b:Ljava/lang/String;

    iput-object p2, p0, Lo2a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lv5;)Ljava/lang/Object;
    .locals 11

    new-instance v10, Lqaa;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lv5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Ljaa;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v4

    const-class v0, Lv2b;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v5

    const-class v0, Lzq;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v6

    const-class v0, Lgq9;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v7

    const-class v0, Lu82;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v8

    const-class v0, Lb45;

    invoke-virtual {p1, v0}, Lv5;->d(Ljava/lang/Class;)Ltae;

    move-result-object v9

    iget-object v1, p0, Lo2a;->b:Ljava/lang/String;

    iget-object v2, p0, Lo2a;->c:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lqaa;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;Lxd7;)V

    return-object v10
.end method

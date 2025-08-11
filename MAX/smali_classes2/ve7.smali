.class public final synthetic Lve7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls64;


# instance fields
.field public final synthetic a:Lzp8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lzp8;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve7;->a:Lzp8;

    iput-object p2, p0, Lve7;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lve7;->c:Z

    iput-boolean p4, p0, Lve7;->d:Z

    iput-boolean p5, p0, Lve7;->e:Z

    iput-boolean p6, p0, Lve7;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lxe7;

    iget-object v1, p0, Lve7;->a:Lzp8;

    iget-object v2, p0, Lve7;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lve7;->c:Z

    iget-boolean v4, p0, Lve7;->d:Z

    iget-boolean v5, p0, Lve7;->e:Z

    iget-boolean v6, p0, Lve7;->f:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lxe7;-><init>(Lzp8;Ljava/lang/String;ZZZZ)V

    return-object v7
.end method

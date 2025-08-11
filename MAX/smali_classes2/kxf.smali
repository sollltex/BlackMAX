.class public final Lkxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixf;


# static fields
.field public static final e:Landroid/util/Size;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Ljava/lang/String;

.field public final c:Lqs6;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x28

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lkxf;->e:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxf;->a:Landroid/util/Size;

    iput-object p2, p0, Lkxf;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lkxf;->c:Lqs6;

    iput-boolean p3, p0, Lkxf;->d:Z

    return-void
.end method

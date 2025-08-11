.class public final Lzy7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lc1;


# instance fields
.field public final a:Lcx3;

.field public final b:Lcx3;

.field public final c:Lcx3;

.field public final d:Lcx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1;-><init>(F)V

    sput-object v0, Lzy7;->e:Lc1;

    return-void
.end method

.method public constructor <init>(Lcx3;Lcx3;Lcx3;Lcx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy7;->a:Lcx3;

    iput-object p3, p0, Lzy7;->b:Lcx3;

    iput-object p4, p0, Lzy7;->c:Lcx3;

    iput-object p2, p0, Lzy7;->d:Lcx3;

    return-void
.end method

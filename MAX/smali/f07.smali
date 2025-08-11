.class public abstract Lf07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "InputMerger"

    invoke-static {v0}, Lu17;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf07;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)Lr24;
.end method

.class public final synthetic Lv64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk7;


# instance fields
.field public final synthetic a:Lme;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lme;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv64;->a:Lme;

    iput p2, p0, Lv64;->b:I

    iput-wide p3, p0, Lv64;->c:J

    iput-wide p5, p0, Lv64;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Loe;

    iget-wide v3, p0, Lv64;->c:J

    iget-wide v5, p0, Lv64;->d:J

    iget-object v1, p0, Lv64;->a:Lme;

    iget v2, p0, Lv64;->b:I

    invoke-interface/range {v0 .. v6}, Loe;->o0(Lme;IJJ)V

    return-void
.end method

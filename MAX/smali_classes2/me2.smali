.class public final synthetic Lme2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls64;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lme2;->a:J

    iput-object p3, p0, Lme2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lme2;->c:J

    iput-boolean p6, p0, Lme2;->d:Z

    iput-boolean p7, p0, Lme2;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-wide v1, p0, Lme2;->a:J

    iget-object v3, p0, Lme2;->b:Ljava/lang/String;

    iget-wide v4, p0, Lme2;->c:J

    iget-boolean v6, p0, Lme2;->d:Z

    iget-boolean v7, p0, Lme2;->e:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(JLjava/lang/String;JZZ)V

    return-object v8
.end method

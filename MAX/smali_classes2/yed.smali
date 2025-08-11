.class public final synthetic Lyed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls64;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyed;->a:J

    iput-wide p3, p0, Lyed;->b:J

    iput-object p5, p0, Lyed;->c:Ljava/lang/String;

    iput p6, p0, Lyed;->d:I

    iput-object p7, p0, Lyed;->e:Ljava/lang/Integer;

    iput-object p8, p0, Lyed;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    new-instance v9, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    iget-wide v1, p0, Lyed;->a:J

    iget-wide v3, p0, Lyed;->b:J

    iget-object v5, p0, Lyed;->c:Ljava/lang/String;

    iget v6, p0, Lyed;->d:I

    iget-object v7, p0, Lyed;->e:Ljava/lang/Integer;

    iget-object v8, p0, Lyed;->f:Ljava/lang/Boolean;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;-><init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v9
.end method

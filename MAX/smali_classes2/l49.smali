.class public final Ll49;
.super Lw57;
.source "SourceFile"

# interfaces
.implements Lfke;


# instance fields
.field public final synthetic X:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lgae;)V
    .locals 0

    iput-object p1, p0, Ll49;->X:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lw57;-><init>(Lu57;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lzfa;)V
    .locals 0

    iget-object p0, p0, Ll49;->X:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->n:Lgae;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lgae;->onThemeChanged(Lzfa;)V

    return-void
.end method

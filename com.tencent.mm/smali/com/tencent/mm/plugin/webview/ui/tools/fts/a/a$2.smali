.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sLE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;

.field final synthetic sLF:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$2;->sLF:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$2;->sLE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$2;->sLF:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->sLD:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$c;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$2;->sLF:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a;->sLD:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$2;->sLE:Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/a$c;->b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/a/c;)V

    .line 171
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

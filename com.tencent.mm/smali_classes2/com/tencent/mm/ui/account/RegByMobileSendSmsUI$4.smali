.class final Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRP:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

.field final synthetic wRQ:Lcom/tencent/mm/modelsimple/y;

.field final synthetic wRR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$4;->wRP:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$4;->wRQ:Lcom/tencent/mm/modelsimple/y;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$4;->wRR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$4;->wRP:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$4;->wRQ:Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsimple/y;->Ob()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->a(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    sget-object v0, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "login_user_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$4;->wRR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->gbL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "temp.avatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 358
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$4;->wRP:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/n;->ar(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 359
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$4;->wRP:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->startActivity(Landroid/content/Intent;)V

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    invoke-static {}, Lcom/tencent/mm/y/as;->yn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_600,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_600"

    .line 363
    invoke-static {v1}, Lcom/tencent/mm/y/as;->fg(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->bK(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$4;->wRP:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->finish()V

    .line 367
    return-void
.end method

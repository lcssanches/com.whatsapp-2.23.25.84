.class public Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;
.super Ljava/lang/Object;


# static fields
.field public static A00:J

.field public static A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 5

    sget-boolean v0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    const-string v0, "dynamic_pytorch_impl"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;I)Z

    const-string/jumbo v0, "torch-code-gen"

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->A06(Ljava/lang/String;I)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppDynamicPytorchLoader/Failed to load dynamic pytorch libraries: "

    invoke-static {v0, v1, v2}, LX/0yK;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->loadDynamicPytorchSymbols()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    :goto_1
    invoke-static {v3, v4}, LX/0yT;->A0A(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00:J

    :cond_0
    return-void
.end method

.method public static native loadDynamicPytorchSymbols()V
.end method

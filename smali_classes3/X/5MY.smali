.class public LX/5MY;
.super Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final synthetic A02:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;


# direct methods
.method public constructor <init>(Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;)V
    .locals 2

    iput-object p1, p0, LX/5MY;->A02:Lcom/whatsapp/numberkeyboard/NumberEntryKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x25

    new-instance v0, LX/3j1;

    invoke-direct {v0, p0, v1}, LX/3j1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5MY;->A01:Ljava/lang/Runnable;

    return-void
.end method

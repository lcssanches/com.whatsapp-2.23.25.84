.class public final synthetic LX/9fL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8n5;

.field public final synthetic A01:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;


# direct methods
.method public synthetic constructor <init>(LX/8n5;Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fL;->A00:LX/8n5;

    iput-object p2, p0, LX/9fL;->A01:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9fL;->A00:LX/8n5;

    iget-object v0, p0, LX/9fL;->A01:Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    invoke-static {v1, v0}, Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A00(LX/8n5;Lcom/whatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    return-void
.end method

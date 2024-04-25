.class public final synthetic LX/7t2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5gF;

.field public final synthetic A01:Lcom/whatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5gF;Lcom/whatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7t2;->A01:Lcom/whatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;

    iput-object p1, p0, LX/7t2;->A00:LX/5gF;

    iput-object p3, p0, LX/7t2;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/7t2;->A01:Lcom/whatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;

    iget-object v1, p0, LX/7t2;->A00:LX/5gF;

    iget-object v0, p0, LX/7t2;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;->A00(LX/5gF;Lcom/whatsapp/payments/pix/ui/FoundPixQrCodeBottomSheet;Ljava/lang/String;)V

    return-void
.end method

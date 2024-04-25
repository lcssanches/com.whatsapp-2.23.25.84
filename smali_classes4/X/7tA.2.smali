.class public LX/7tA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/0Ni;

.field public final synthetic A01:Lcom/whatsapp/qrcode/QrScannerViewV2;


# direct methods
.method public constructor <init>(LX/0Ni;Lcom/whatsapp/qrcode/QrScannerViewV2;)V
    .locals 0

    iput-object p2, p0, LX/7tA;->A01:Lcom/whatsapp/qrcode/QrScannerViewV2;

    iput-object p1, p0, LX/7tA;->A00:LX/0Ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/7tA;->A00:LX/0Ni;

    invoke-virtual {v0, p2}, LX/0Ni;->A00(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

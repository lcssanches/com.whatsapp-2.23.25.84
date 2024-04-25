.class public LX/5rN;
.super Ljava/lang/Object;

# interfaces
.implements LX/46N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/2rh;

.field public final synthetic A04:LX/53x;

.field public final synthetic A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/2rh;LX/53x;Lcom/whatsapp/webpagepreview/WebPagePreviewView;IZ)V
    .locals 0

    iput-object p4, p0, LX/5rN;->A04:LX/53x;

    iput-object p5, p0, LX/5rN;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iput-object p1, p0, LX/5rN;->A01:Landroid/view/View;

    iput-object p2, p0, LX/5rN;->A02:Landroid/view/View;

    iput-object p3, p0, LX/5rN;->A03:LX/2rh;

    iput p6, p0, LX/5rN;->A00:I

    iput-boolean p7, p0, LX/5rN;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BBr()I
    .locals 1

    iget-object v0, p0, LX/5rN;->A04:LX/53x;

    iget v0, v0, LX/53x;->A05:I

    return v0
.end method

.method public synthetic BSG()V
    .locals 0

    return-void
.end method

.method public BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V
    .locals 9

    iget-object v3, p0, LX/5rN;->A04:LX/53x;

    iget-object v4, p0, LX/5rN;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, p0, LX/5rN;->A01:Landroid/view/View;

    iget-object v2, p0, LX/5rN;->A02:Landroid/view/View;

    iget-object v0, p0, LX/5rN;->A03:LX/2rh;

    iget v5, v0, LX/2rh;->A01:I

    iget v6, v0, LX/2rh;->A00:I

    iget v7, p0, LX/5rN;->A00:I

    iget-boolean v8, p0, LX/5rN;->A06:Z

    move-object v0, p1

    invoke-static/range {v0 .. v8}, LX/53x;->A00(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/view/View;LX/53x;Lcom/whatsapp/webpagepreview/WebPagePreviewView;IIIZ)V

    return-void
.end method

.method public synthetic Bna(Landroid/view/View;)V
    .locals 0

    return-void
.end method

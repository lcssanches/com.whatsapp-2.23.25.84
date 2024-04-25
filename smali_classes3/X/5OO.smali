.class public LX/5OO;
.super Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:LX/3Ix;

.field public final A02:LX/6ER;

.field public final A03:LX/4NV;

.field public final A04:LX/472;

.field public final A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ix;LX/6ER;LX/4NV;LX/472;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5OO;->A02:LX/6ER;

    iput-object p4, p0, LX/5OO;->A03:LX/4NV;

    iput-object p5, p0, LX/5OO;->A04:LX/472;

    iput-object p2, p0, LX/5OO;->A01:LX/3Ix;

    new-instance v2, Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    invoke-direct {v2, p1}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/5OO;->A05:Lcom/whatsapp/webpagepreview/WebPagePreviewView;

    iput-boolean p6, p0, LX/5OO;->A00:Z

    iput-boolean p7, p0, LX/5OO;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    const/4 v1, 0x4

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageCancelClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/56e;

    invoke-direct {v0, p0, v1}, LX/56e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->setImageContentClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/whatsapp/webpagepreview/WebPagePreviewView;->A02()V

    return-void
.end method

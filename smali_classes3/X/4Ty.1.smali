.class public LX/4Ty;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/36W;

.field public final A06:LX/46s;

.field public final A07:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

.field public final A08:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/36W;LX/46s;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4Ty;->A06:LX/46s;

    iput-object p2, p0, LX/4Ty;->A05:LX/36W;

    const v0, 0x7f0b0b54

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/4Ty;->A00:Landroid/view/View;

    const v0, 0x7f0b0b56

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Ty;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0b55

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iput-object v0, p0, LX/4Ty;->A07:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    const v0, 0x7f0b0e06

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4Ty;->A01:Landroid/view/View;

    const v0, 0x7f0b0e09

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Ty;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0e08

    invoke-static {p1, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4Ty;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0e07

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    iput-object v0, p0, LX/4Ty;->A08:Lcom/whatsapp/storage/StorageUsageMediaPreviewView;

    invoke-static {v2}, LX/5df;->A02(Landroid/view/View;)V

    invoke-static {v1}, LX/5df;->A02(Landroid/view/View;)V

    return-void
.end method

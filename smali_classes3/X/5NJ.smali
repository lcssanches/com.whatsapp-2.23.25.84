.class public final LX/5NJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/6Ls;

.field public A01:LX/8Bw;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/whatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v1, 0x7f0e040b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, LX/4C2;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5NJ;->A02:Landroid/view/View;

    const v0, 0x7f0b0bb6

    invoke-static {v1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5NJ;->A03:Lcom/whatsapp/WaImageView;

    return-void
.end method

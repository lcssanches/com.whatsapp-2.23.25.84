.class public final LX/4n5;
.super LX/4nD;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/whatsapp/wds/components/banners/WDSBannerCompact;

.field public final A02:LX/36d;

.field public final A03:LX/1Pt;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/6FR;LX/36d;LX/1Pt;)V
    .locals 1

    invoke-static {p4, p3, p2, p1}, LX/0yK;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, LX/4nD;-><init>(Landroid/view/ViewGroup;LX/6FR;I)V

    iput-object p4, p0, LX/4n5;->A03:LX/1Pt;

    iput-object p3, p0, LX/4n5;->A02:LX/36d;

    return-void
.end method

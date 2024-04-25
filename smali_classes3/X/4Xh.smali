.class public LX/4Xh;
.super LX/4V0;


# instance fields
.field public final A00:LX/6Eq;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/6Eq;Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 0

    iput-object p2, p0, LX/4Xh;->A01:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0}, LX/4V0;-><init>()V

    iput-object p1, p0, LX/4Xh;->A00:LX/6Eq;

    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public A09(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/4Xh;->A00:LX/6Eq;

    invoke-interface {v0}, LX/6Eq;->BSN()V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/4Xh;->A00:LX/6Eq;

    invoke-interface {v0}, LX/6Eq;->getCount()I

    move-result v0

    return v0
.end method

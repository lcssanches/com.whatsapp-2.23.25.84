.class public final LX/4ij;
.super LX/4vU;


# instance fields
.field public A00:LX/52M;

.field public A01:LX/3gO;

.field public final A02:LX/3dV;

.field public final A03:Lcom/whatsapp/TextEmojiLabel;

.field public final A04:Lcom/whatsapp/TextEmojiLabel;

.field public final A05:LX/3KY;

.field public final A06:LX/1dN;

.field public final A07:LX/6GZ;

.field public final A08:LX/5Xp;

.field public final A09:LX/3Hj;

.field public final A0A:LX/36W;

.field public final A0B:LX/1Pt;

.field public final A0C:LX/472;

.field public final A0D:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3dV;LX/3KY;LX/1dN;LX/5Xp;LX/3Hj;LX/36W;LX/1Pt;LX/472;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4vU;-><init>(Landroid/view/View;)V

    iput-object p8, p0, LX/4ij;->A0B:LX/1Pt;

    iput-object p2, p0, LX/4ij;->A02:LX/3dV;

    iput-object p9, p0, LX/4ij;->A0C:LX/472;

    iput-object p7, p0, LX/4ij;->A0A:LX/36W;

    iput-object p3, p0, LX/4ij;->A05:LX/3KY;

    iput-object p4, p0, LX/4ij;->A06:LX/1dN;

    iput-object p6, p0, LX/4ij;->A09:LX/3Hj;

    iput-object p5, p0, LX/4ij;->A08:LX/5Xp;

    const v0, 0x7f0b03a9

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4ij;->A03:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f0b14f1

    invoke-static {p1, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/4ij;->A0D:Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b03d5

    invoke-static {p1, v0}, LX/4C2;->A0L(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4ij;->A04:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/6GZ;->A00(Ljava/lang/Object;I)LX/6GZ;

    move-result-object v0

    iput-object v0, p0, LX/4ij;->A07:LX/6GZ;

    return-void
.end method

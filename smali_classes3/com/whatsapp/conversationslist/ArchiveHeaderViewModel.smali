.class public Lcom/whatsapp/conversationslist/ArchiveHeaderViewModel;
.super LX/0V7;


# instance fields
.field public A00:I

.field public final A01:LX/08S;

.field public final A02:LX/33L;

.field public final A03:LX/36d;

.field public final A04:LX/36W;

.field public final A05:LX/2uF;

.field public final A06:LX/1Pt;


# direct methods
.method public constructor <init>(LX/33L;LX/36d;LX/36W;LX/2uF;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, LX/0V7;-><init>()V

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModel;->A01:LX/08S;

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModel;->A00:I

    iput-object p5, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModel;->A06:LX/1Pt;

    iput-object p4, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModel;->A05:LX/2uF;

    iput-object p3, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModel;->A04:LX/36W;

    iput-object p2, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModel;->A03:LX/36d;

    iput-object p1, p0, Lcom/whatsapp/conversationslist/ArchiveHeaderViewModel;->A02:LX/33L;

    return-void
.end method

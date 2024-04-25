.class public final LX/2aQ;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic A00:LX/2N6;

.field public final synthetic A01:LX/1vg;

.field public final synthetic A02:LX/2Jo;


# direct methods
.method public constructor <init>(LX/2N6;LX/1vg;LX/2Jo;)V
    .locals 0

    iput-object p1, p0, LX/2aQ;->A00:LX/2N6;

    iput-object p2, p0, LX/2aQ;->A01:LX/1vg;

    iput-object p3, p0, LX/2aQ;->A02:LX/2Jo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/2aQ;->A02:LX/2Jo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, LX/2Jo;->A01:LX/2g0;

    invoke-virtual {v0}, LX/2g0;->A00()V

    iget-object v2, v1, LX/2Jo;->A00:Lcom/whatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v1, v2, LX/4cN;->A05:LX/3dV;

    const/16 v0, 0x24

    invoke-static {v1, v2, v3, p2, v0}, LX/3dV;->A0G(LX/3dV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

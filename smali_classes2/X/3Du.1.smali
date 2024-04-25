.class public final synthetic LX/3Du;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0QC;

.field public final synthetic A02:Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0QC;Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Du;->A02:Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;

    iput-object p4, p0, LX/3Du;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/3Du;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3Du;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/3Du;->A01:LX/0QC;

    iput-object p3, p0, LX/3Du;->A03:Ljava/lang/Integer;

    iput p8, p0, LX/3Du;->A00:I

    iput-object p7, p0, LX/3Du;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v3, p0, LX/3Du;->A02:Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;

    iget-object v8, p0, LX/3Du;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/3Du;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/3Du;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/3Du;->A01:LX/0QC;

    iget-object v0, p0, LX/3Du;->A03:Ljava/lang/Integer;

    iget v10, p0, LX/3Du;->A00:I

    iget-object v5, p0, LX/3Du;->A07:Ljava/lang/String;

    iget-object v4, v3, Lcom/whatsapp/bridge/wfs/ui/LinkedUsersActivity;->A02:LX/2Ss;

    if-eqz v4, :cond_1

    invoke-static {v0}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v9

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v0, v4, LX/2Ss;->A0A:LX/472;

    new-instance v1, LX/3iW;

    invoke-direct/range {v1 .. v10}, LX/3iW;-><init>(LX/0QC;LX/43n;LX/2Ss;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string/jumbo v0, "wfsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

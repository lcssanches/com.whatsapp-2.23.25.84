.class public final synthetic LX/5rc;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:LX/4cL;

.field public final synthetic A01:LX/4qz;

.field public final synthetic A02:LX/1Za;

.field public final synthetic A03:LX/37v;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/8wE;


# direct methods
.method public synthetic constructor <init>(LX/4cL;LX/4qz;LX/1Za;LX/37v;Ljava/lang/String;LX/8wE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rc;->A00:LX/4cL;

    iput-object p2, p0, LX/5rc;->A01:LX/4qz;

    iput-object p3, p0, LX/5rc;->A02:LX/1Za;

    iput-object p5, p0, LX/5rc;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/5rc;->A03:LX/37v;

    iput-object p6, p0, LX/5rc;->A05:LX/8wE;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/5rc;->A00:LX/4cL;

    iget-object v6, p0, LX/5rc;->A01:LX/4qz;

    iget-object v5, p0, LX/5rc;->A02:LX/1Za;

    iget-object v2, p0, LX/5rc;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5rc;->A03:LX/37v;

    iget-object v4, p0, LX/5rc;->A05:LX/8wE;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/4cN;->BGO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/4qz;->A02:LX/1Pt;

    invoke-static {v0, v5, v1, p1, v2}, LX/5an;->A00(LX/1Pt;LX/1Za;LX/37v;Ljava/lang/Boolean;Ljava/lang/String;)LX/5an;

    move-result-object v2

    iget-object v0, v1, LX/37v;->A1J:LX/31r;

    iput-object v0, v2, LX/5an;->A02:LX/31r;

    const/4 v1, 0x1

    new-instance v0, LX/6HC;

    invoke-direct {v0, v4, v1}, LX/6HC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5an;->A03:LX/6D0;

    instance-of v0, v5, LX/1ZU;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4qz;->A00:LX/2uF;

    invoke-static {v0, v5}, LX/2uF;->A00(LX/2uF;LX/1Za;)LX/33S;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1NQ;

    invoke-virtual {v2, v1}, LX/5an;->A02(LX/1NQ;)V

    :cond_0
    invoke-virtual {v2}, LX/5an;->A01()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4cN;->BnN(Landroidx/fragment/app/DialogFragment;)V

    :cond_1
    return-void
.end method

.class public LX/493;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LX/493;->A06:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/493;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/493;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/493;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/493;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/493;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/493;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/493;->A06:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/493;->A00:Ljava/lang/Object;

    check-cast v0, LX/2oY;

    iget-object v4, p0, LX/493;->A01:Ljava/lang/Object;

    check-cast v4, LX/31Z;

    iget-object v3, p0, LX/493;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, p0, LX/493;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, LX/493;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, p0, LX/493;->A03:Ljava/lang/Object;

    check-cast v5, LX/44z;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2oY;->A02:LX/33B;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "e2ee_popup_fb_auto_crossposting"

    invoke-virtual {v2, v0, v1}, LX/33B;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "e2ee_popup_ig_auto_crossposting"

    invoke-virtual {v2, v0, v1}, LX/33B;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, v4, LX/31Z;->A03:LX/472;

    new-instance v2, LX/3jQ;

    invoke-direct/range {v2 .. v7}, LX/3jQ;-><init>(Landroid/content/Context;LX/31Z;LX/44z;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v2}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/493;->A00:Ljava/lang/Object;

    check-cast v1, LX/474;

    iget-object v5, p0, LX/493;->A01:Ljava/lang/Object;

    check-cast v5, LX/472;

    iget-object v0, p0, LX/493;->A02:Ljava/lang/Object;

    check-cast v0, LX/0t3;

    iget-object v3, p0, LX/493;->A03:Ljava/lang/Object;

    check-cast v3, LX/2rd;

    iget-object v2, p0, LX/493;->A04:Ljava/lang/Object;

    check-cast v2, LX/2uB;

    iget-object v4, p0, LX/493;->A05:Ljava/lang/Object;

    check-cast v4, LX/1ZZ;

    invoke-static/range {v0 .. v5}, LX/5EM;->A00(LX/0t3;LX/474;LX/2uB;LX/2rd;LX/1ZZ;LX/472;)V

    return-void
.end method

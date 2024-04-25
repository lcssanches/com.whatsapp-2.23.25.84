.class public final synthetic LX/5rn;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/1g9;

.field public final synthetic A02:LX/5bH;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;LX/1g9;LX/5bH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5rn;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/5rn;->A01:LX/1g9;

    iput-object p3, p0, LX/5rn;->A02:LX/5bH;

    return-void
.end method


# virtual methods
.method public final BRE(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/5rn;->A00:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v3, p0, LX/5rn;->A01:LX/1g9;

    iget-object v2, p0, LX/5rn;->A02:LX/5bH;

    if-nez p1, :cond_0

    const v1, 0x7f1220ec

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    invoke-static {v3}, LX/1fU;->A00(LX/1fU;)LX/35t;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35t;->A0b:Z

    invoke-virtual {v2}, LX/5bH;->A0G()V

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f120a59

    invoke-virtual {v2, v0}, LX/0Vn;->A08(I)LX/0Vn;

    const v1, 0x7f120c19

    const/16 v0, 0x6f

    invoke-static {v2, v4, v0, v1}, LX/6Hh;->A02(LX/0Vn;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0yM;->A0u(LX/0Vn;)V

    :cond_1
    return-void
.end method

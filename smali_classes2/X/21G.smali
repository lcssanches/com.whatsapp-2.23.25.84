.class public final LX/21G;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/1Za;LX/322;LX/5Bo;)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    invoke-direct {v3, p0, p1}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;-><init>(LX/1Za;LX/322;)V

    new-array v2, v0, [LX/3gF;

    const-string v1, "blocking_key"

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0IU;->A00([LX/3gF;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method

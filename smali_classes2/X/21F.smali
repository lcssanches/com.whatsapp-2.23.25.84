.class public final LX/21F;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/1Za;LX/5Bo;Ljava/lang/Boolean;)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v3, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    invoke-direct {v3, p0, p2}, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;-><init>(LX/1Za;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/3gF;

    const-string v1, "blocking_key"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/3gF;->A01(Ljava/lang/Object;I)LX/3gF;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0IU;->A00([LX/3gF;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v3
.end method

.class public final LX/5Ds;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/7sS;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    invoke-direct {v2}, Lcom/whatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INITIAL_API_CATEGORY"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ENTRYPOINT_TYPE"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "API_BIZ_SEARCH_USE_CASE"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method

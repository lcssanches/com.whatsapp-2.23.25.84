.class public Lcom/whatsapp/base/WaListFragment;
.super Lcom/whatsapp/base/Hilt_WaListFragment;

# interfaces
.implements LX/422;


# instance fields
.field public A00:LX/2YD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/base/Hilt_WaListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0y(Z)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/base/WaListFragment;->A00:LX/2YD;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0fI;->A0l:Z

    invoke-virtual {v1, p0, v0, p1}, LX/2YD;->A00(LX/0fI;ZZ)V

    :cond_0
    invoke-super {p0, p1}, LX/0fI;->A0y(Z)V

    return-void
.end method

.method public synthetic BBC()LX/35w;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_0

    sget-object v0, LX/2wH;->A01:LX/35w;

    return-object v0

    :cond_0
    sget-object v0, LX/2wH;->A02:LX/35w;

    return-object v0
.end method

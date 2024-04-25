.class public final synthetic LX/3Fl;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mO;


# instance fields
.field public final synthetic A00:LX/2uB;


# direct methods
.method public synthetic constructor <init>(LX/2uB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Fl;->A00:LX/2uB;

    return-void
.end method


# virtual methods
.method public final AwC(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/3Fl;->A00:LX/2uB;

    check-cast p1, LX/2rH;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/2uB;->A06:LX/2uF;

    iget-object v2, p1, LX/2rH;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v2, v0}, LX/2uF;->A0B(LX/1Za;Z)LX/33S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/2uF;->A0N(LX/1Za;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/2uB;->A0K:LX/1N6;

    invoke-virtual {v1, v2}, LX/1N6;->A0I(LX/1Za;)LX/2u0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/1N6;->A0I(LX/1Za;)LX/2u0;

    move-result-object v0

    iget-boolean v0, v0, LX/2u0;->A0H:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

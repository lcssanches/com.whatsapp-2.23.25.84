.class public LX/3V2;
.super Ljava/lang/Object;

# interfaces
.implements LX/45b;


# instance fields
.field public final synthetic A00:LX/12N;


# direct methods
.method public constructor <init>(LX/12N;)V
    .locals 0

    iput-object p1, p0, LX/3V2;->A00:LX/12N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BTu(LX/2pd;)V
    .locals 1

    const-string v0, "CommunitySubgroupsViewModelLinkSubgroupsProtocolHelper/response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3V2;->A00:LX/12N;

    iget-object v0, v0, LX/12N;->A0G:LX/08S;

    invoke-virtual {v0, p1}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public Bct()V
    .locals 2

    const-string v0, "CommunitySubgroupsViewModelLinkSubgroupsProtocolHelper/timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3V2;->A00:LX/12N;

    iget-object v1, v0, LX/12N;->A0G:LX/08S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunitySubgroupsViewModelLinkSubgroupsProtocolHelper/error = "

    invoke-static {v0, v1, p1}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3V2;->A00:LX/12N;

    iget-object v1, v0, LX/12N;->A0G:LX/08S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method

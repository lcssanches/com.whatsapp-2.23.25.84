.class public LX/0Hf;
.super LX/8Sh;

# interfaces
.implements LX/8wG;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/0Hf;->A00:I

    const/4 v1, 0x2

    const-class v3, LX/0Xw;

    const-string v4, "handleResponseParsing"

    const-string v5, "handleResponseParsing(Lcom/whatsapp/community/iq/RemoveCommunityParticipantsRequest;Lcom/whatsapp/protocol/ProtocolTreeNode;)Lcom/whatsapp/community/iq/RemoveCommunityParticipantsResponse;"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/8Sh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Hf;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/0iy;

    check-cast p1, LX/39Z;

    invoke-virtual {p2, p0, p1}, LX/0Hf;->A01(LX/0iy;LX/39Z;)LX/0Ql;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(LX/0iy;LX/39Z;)LX/0Ql;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0Xw;->A01(LX/0iy;LX/39Z;)LX/0Ql;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p0}, LX/0Hf;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Hf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

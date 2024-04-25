.class public final Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;

    invoke-direct {v0}, Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;-><init>()V

    sput-object v0, Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;->A00:Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1ZZ;Ljava/lang/String;)LX/39Z;
    .locals 5

    const-string v1, "delete_parent"

    const/4 v0, 0x0

    new-instance v4, LX/39Z;

    invoke-direct {v4, v1, v0}, LX/39Z;-><init>(Ljava/lang/String;[LX/3DX;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/3DX;

    const-string v2, "xmlns"

    const-string v0, "w:g2"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v2, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v0, p1}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/3DX;

    invoke-direct {v1, v2, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v2, "to"

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3DX;

    invoke-direct {v1, v2, v0}, LX/3DX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "iq"

    new-instance v0, LX/39Z;

    invoke-direct {v0, v4, v1, v3}, LX/39Z;-><init>(LX/39Z;Ljava/lang/String;[LX/3DX;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/1ZZ;LX/36T;LX/8qC;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/0oA;

    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/0oA;

    iget v2, v6, LX/0oA;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0oA;->label:I

    :goto_0
    iget-object v3, v6, LX/0oA;->result:Ljava/lang/Object;

    invoke-static {}, LX/3n5;->A00()Ljava/lang/Object;

    move-result-object v2

    iget v1, v6, LX/0oA;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_7

    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/77W;

    instance-of v0, v3, LX/6qd;

    if-eqz v0, :cond_3

    sget-object v0, LX/0Em;->A00:LX/0Em;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/7Z2;->A01(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-virtual {p2}, LX/36T;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;->A00(LX/1ZZ;Ljava/lang/String;)LX/39Z;

    move-result-object v4

    const-wide/16 v8, 0x4e20

    iput v0, v6, LX/0oA;->label:I

    const/16 v7, 0x14f

    invoke-static/range {v3 .. v9}, LX/36T;->A01(LX/36T;LX/39Z;Ljava/lang/String;LX/8qC;IJ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v6, LX/0oA;

    invoke-direct {v6, p0, p3}, LX/0oA;-><init>(Lcom/whatsapp/community/deactivate/DeactivateCommunityIQProtocolHelper;LX/8qC;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/6qc;

    if-eqz v0, :cond_5

    check-cast v3, LX/6qc;

    invoke-virtual {v3}, LX/6qc;->A00()LX/39Z;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    const/4 v1, -0x2

    if-eqz v2, :cond_4

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/39Z;->A0b(Ljava/lang/String;I)I

    move-result v1

    :cond_4
    :goto_1
    new-instance v0, LX/0El;

    invoke-direct {v0, v1}, LX/0El;-><init>(I)V

    return-object v0

    :cond_5
    instance-of v0, v3, LX/6qe;

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    goto :goto_1

    :cond_6
    new-instance v0, LX/3ls;

    invoke-direct {v0}, LX/3ls;-><init>()V

    throw v0

    :cond_7
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

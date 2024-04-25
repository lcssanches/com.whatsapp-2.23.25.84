.class public final LX/4qu;
.super LX/5Ur;


# instance fields
.field public final A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

.field public final A01:LX/4qV;

.field public final A02:LX/54E;

.field public final A03:LX/54G;

.field public final A04:LX/54F;

.field public final A05:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;LX/4qp;LX/4qV;LX/54E;LX/54G;LX/54F;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x2

    invoke-static {p1, v6}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v2, 0x6

    new-array v0, v7, [LX/5Ur;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, LX/5Ur;-><init>([LX/5Ur;)V

    iput-object p1, p0, LX/4qu;->A00:Lcom/whatsapp/bridge/wfal/WfalBridgeFactory;

    iput-object p5, p0, LX/4qu;->A03:LX/54G;

    iput-object p6, p0, LX/4qu;->A04:LX/54F;

    iput-object p3, p0, LX/4qu;->A01:LX/4qV;

    iput-object p4, p0, LX/4qu;->A02:LX/54E;

    const/16 v0, 0x8

    new-array v8, v0, [Ljava/lang/Integer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v1, v6, v7}, LX/0yM;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v8, v2, v6}, LX/000;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v8, v5}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v8, v0, v3}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/4 v1, 0x7

    invoke-static {v8, v1, v2}, LX/000;->A1Q([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v8, v0, v1}, LX/000;->A1Q([Ljava/lang/Object;II)V

    iput-object v8, p0, LX/4qu;->A05:[Ljava/lang/Integer;

    return-void
.end method

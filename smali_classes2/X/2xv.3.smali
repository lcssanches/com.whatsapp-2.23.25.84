.class public LX/2xv;
.super Ljava/lang/Object;


# static fields
.field public static final A06:LX/2xv;


# instance fields
.field public final A00:B

.field public final A01:I

.field public final A02:LX/2eS;

.field public final A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

.field public final A04:[B

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/2xv;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/2xv;-><init>(LX/2eS;Lcom/whatsapp/protocol/VoipStanzaChildNode;[B[BBI)V

    sput-object v0, LX/2xv;->A06:LX/2xv;

    return-void
.end method

.method public constructor <init>(LX/2eS;Lcom/whatsapp/protocol/VoipStanzaChildNode;[B[BBI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/2xv;->A01:I

    iput-object p2, p0, LX/2xv;->A03:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iput-byte p5, p0, LX/2xv;->A00:B

    iput-object p3, p0, LX/2xv;->A05:[B

    iput-object p4, p0, LX/2xv;->A04:[B

    iput-object p1, p0, LX/2xv;->A02:LX/2eS;

    return-void
.end method

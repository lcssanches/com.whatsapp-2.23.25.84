.class public LX/1pZ;
.super LX/2zs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2EZ;

.field public final synthetic A02:LX/7jM;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:[B

.field public final synthetic A0A:[B

.field public final synthetic A0B:[B


# direct methods
.method public constructor <init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BI)V
    .locals 0

    iput-object p2, p0, LX/1pZ;->A02:LX/7jM;

    iput-object p1, p0, LX/1pZ;->A01:LX/2EZ;

    iput-object p3, p0, LX/1pZ;->A06:Ljava/lang/String;

    iput p12, p0, LX/1pZ;->A00:I

    iput-object p9, p0, LX/1pZ;->A0B:[B

    iput-object p4, p0, LX/1pZ;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1pZ;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/1pZ;->A0A:[B

    iput-object p11, p0, LX/1pZ;->A09:[B

    iput-object p6, p0, LX/1pZ;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/1pZ;->A08:Ljava/util/Map;

    iput-object p7, p0, LX/1pZ;->A07:Ljava/util/List;

    invoke-direct {p0}, LX/2zs;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 12

    const/4 v0, 0x6

    new-instance v7, LX/48n;

    invoke-direct {v7, p0, v0}, LX/48n;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1pZ;->A06:Ljava/lang/String;

    iget v0, p0, LX/1pZ;->A00:I

    iget-object v8, p0, LX/1pZ;->A0B:[B

    iget-object v3, p0, LX/1pZ;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/1pZ;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/1pZ;->A0A:[B

    iget-object v10, p0, LX/1pZ;->A09:[B

    iget-object v5, p0, LX/1pZ;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/1pZ;->A08:Ljava/util/Map;

    iget-object v6, p0, LX/1pZ;->A07:Ljava/util/List;

    int-to-long v0, v0

    invoke-static/range {v0 .. v11}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOOOOOOOOOO(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

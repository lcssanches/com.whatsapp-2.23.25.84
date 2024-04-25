.class public LX/1pX;
.super LX/2zs;


# instance fields
.field public final synthetic A00:LX/2EZ;

.field public final synthetic A01:LX/7jM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:[B

.field public final synthetic A08:[B

.field public final synthetic A09:[B

.field public final synthetic A0A:[B


# direct methods
.method public constructor <init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B[B)V
    .locals 0

    iput-object p2, p0, LX/1pX;->A01:LX/7jM;

    iput-object p1, p0, LX/1pX;->A00:LX/2EZ;

    iput-object p3, p0, LX/1pX;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1pX;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/1pX;->A0A:[B

    iput-object p9, p0, LX/1pX;->A07:[B

    iput-object p10, p0, LX/1pX;->A09:[B

    iput-object p11, p0, LX/1pX;->A08:[B

    iput-object p5, p0, LX/1pX;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/1pX;->A06:Ljava/util/Map;

    iput-object p6, p0, LX/1pX;->A05:Ljava/util/List;

    invoke-direct {p0}, LX/2zs;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 11

    const/4 v0, 0x5

    new-instance v5, LX/48n;

    invoke-direct {v5, p0, v0}, LX/48n;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1pX;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/1pX;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/1pX;->A0A:[B

    iget-object v7, p0, LX/1pX;->A07:[B

    iget-object v8, p0, LX/1pX;->A09:[B

    iget-object v9, p0, LX/1pX;->A08:[B

    iget-object v3, p0, LX/1pX;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/1pX;->A06:Ljava/util/Map;

    iget-object v4, p0, LX/1pX;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static/range {v0 .. v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

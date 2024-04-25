.class public LX/1pV;
.super LX/2zs;


# instance fields
.field public final synthetic A00:LX/2EZ;

.field public final synthetic A01:LX/7jM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:[B

.field public final synthetic A07:[B


# direct methods
.method public constructor <init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B)V
    .locals 0

    iput-object p2, p0, LX/1pV;->A01:LX/7jM;

    iput-object p1, p0, LX/1pV;->A00:LX/2EZ;

    iput-object p3, p0, LX/1pV;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1pV;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/1pV;->A07:[B

    iput-object p8, p0, LX/1pV;->A06:[B

    iput-object p6, p0, LX/1pV;->A05:Ljava/util/Map;

    iput-object p5, p0, LX/1pV;->A04:Ljava/util/List;

    invoke-direct {p0}, LX/2zs;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 7

    const/4 v0, 0x2

    new-instance v3, LX/48n;

    invoke-direct {v3, p0, v0}, LX/48n;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1pV;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/1pV;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/1pV;->A07:[B

    iget-object v5, p0, LX/1pV;->A06:[B

    iget-object v6, p0, LX/1pV;->A05:Ljava/util/Map;

    iget-object v2, p0, LX/1pV;->A04:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

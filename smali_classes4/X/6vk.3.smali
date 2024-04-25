.class public LX/6vk;
.super LX/2zs;


# instance fields
.field public final synthetic A00:LX/2EZ;

.field public final synthetic A01:LX/7jM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    iput-object p2, p0, LX/6vk;->A01:LX/7jM;

    iput-object p1, p0, LX/6vk;->A00:LX/2EZ;

    iput-object p3, p0, LX/6vk;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6vk;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/6vk;->A05:[B

    iput-object p5, p0, LX/6vk;->A04:Ljava/util/Map;

    invoke-direct {p0}, LX/2zs;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    const/4 v0, 0x6

    new-instance v4, LX/8xa;

    invoke-direct {v4, p0, v0}, LX/8xa;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6vk;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/6vk;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6vk;->A05:[B

    iget-object v0, p0, LX/6vk;->A04:Ljava/util/Map;

    invoke-static {v3, v2, v4, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

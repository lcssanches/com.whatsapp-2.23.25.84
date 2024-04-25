.class public LX/1pU;
.super LX/2zs;


# instance fields
.field public final synthetic A00:LX/2EZ;

.field public final synthetic A01:LX/7jM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/1pU;->A01:LX/7jM;

    iput-object p1, p0, LX/1pU;->A00:LX/2EZ;

    iput-object p3, p0, LX/1pU;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1pU;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1pU;->A04:Ljava/util/Map;

    invoke-direct {p0}, LX/2zs;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/48n;

    invoke-direct {v3, p0, v4}, LX/48n;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1pU;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/1pU;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1pU;->A04:Ljava/util/Map;

    invoke-static {v4, v2, v1, v3, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method

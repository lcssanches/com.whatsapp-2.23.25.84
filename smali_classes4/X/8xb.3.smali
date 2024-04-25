.class public LX/8xb;
.super LX/2zs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:I


# direct methods
.method public constructor <init>(LX/2EZ;LX/7jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V
    .locals 0

    iput p11, p0, LX/8xb;->A0A:I

    iput-object p2, p0, LX/8xb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/8xb;->A05:Ljava/lang/Object;

    if-eqz p11, :cond_0

    iput-object p3, p0, LX/8xb;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/8xb;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/8xb;->A08:Ljava/lang/String;

    :goto_0
    iput-object p9, p0, LX/8xb;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/8xb;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/8xb;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/8xb;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/8xb;->A03:Ljava/lang/Object;

    invoke-direct {p0}, LX/2zs;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/8xb;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/8xb;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/8xb;->A07:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 10

    iget v0, p0, LX/8xb;->A0A:I

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v6, LX/8xa;

    invoke-direct {v6, p0, v0}, LX/8xa;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8xb;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/8xb;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/8xb;->A08:Ljava/lang/String;

    iget-object v7, p0, LX/8xb;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/8xb;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/8xb;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/8xb;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/8xb;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    invoke-static/range {v0 .. v9}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v6, LX/8xa;

    invoke-direct {v6, p0, v0}, LX/8xa;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8xb;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/8xb;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/8xb;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/8xb;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/8xb;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/8xb;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/8xb;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/8xb;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0
.end method

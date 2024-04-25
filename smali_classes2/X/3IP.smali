.class public LX/3IP;
.super Ljava/lang/Object;

# interfaces
.implements LX/45A;


# instance fields
.field public final A00:LX/2tf;

.field public final A01:LX/35p;

.field public final A02:LX/30O;

.field public final A03:LX/2Zy;

.field public final A04:LX/1oK;


# direct methods
.method public constructor <init>(LX/2tf;LX/35p;LX/30O;LX/2Zy;LX/1oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IP;->A00:LX/2tf;

    iput-object p4, p0, LX/3IP;->A03:LX/2Zy;

    iput-object p5, p0, LX/3IP;->A04:LX/1oK;

    iput-object p2, p0, LX/3IP;->A01:LX/35p;

    iput-object p3, p0, LX/3IP;->A02:LX/30O;

    return-void
.end method


# virtual methods
.method public BCI()Ljava/lang/String;
    .locals 1

    const-string v0, "QplUploadScheduler"

    return-object v0
.end method

.method public BLQ()V
    .locals 2

    const/16 v1, 0x2c

    new-instance v0, LX/3j2;

    invoke-direct {v0, p0, v1}, LX/3j2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/3j2;->run()V

    return-void
.end method

.method public synthetic BLR()V
    .locals 0

    return-void
.end method

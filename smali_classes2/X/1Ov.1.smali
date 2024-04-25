.class public LX/1Ov;
.super LX/1yw;


# instance fields
.field public final index:Ljava/lang/String;

.field public final mutationMac:[B

.field public final operation:LX/30u;

.field public final reason:I

.field public final syncActionValue:LX/1Eh;

.field public final syncdKeyId:LX/361;

.field public final version:I


# direct methods
.method public constructor <init>(LX/30u;LX/361;LX/1Eh;Ljava/lang/Integer;Ljava/lang/String;[BI)V
    .locals 2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MalformedMutationException with reason "

    invoke-static {v0, v1, p7}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1yw;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/1Ov;->index:Ljava/lang/String;

    iput p7, p0, LX/1Ov;->reason:I

    invoke-static {p4}, LX/0yP;->A05(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/1Ov;->version:I

    iput-object p2, p0, LX/1Ov;->syncdKeyId:LX/361;

    iput-object p6, p0, LX/1Ov;->mutationMac:[B

    iput-object p3, p0, LX/1Ov;->syncActionValue:LX/1Eh;

    iput-object p1, p0, LX/1Ov;->operation:LX/30u;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public LX/1Oa;
.super LX/36H;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/361;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    sget-object v1, LX/30u;->A02:LX/30u;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v8}, LX/36H;-><init>(LX/30u;LX/361;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iput-object p4, p0, LX/1Oa;->A01:[Ljava/lang/String;

    iput-object p2, p0, LX/1Oa;->A00:Ljava/lang/String;

    return-void
.end method

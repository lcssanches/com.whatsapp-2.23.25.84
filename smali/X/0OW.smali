.class public LX/0OW;
.super Ljava/lang/Object;


# instance fields
.field public final A00:C

.field public final A01:D

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;CD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0OW;->A04:Ljava/util/List;

    iput-char p4, p0, LX/0OW;->A00:C

    iput-wide p5, p0, LX/0OW;->A01:D

    iput-object p1, p0, LX/0OW;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/0OW;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    iget-char v2, p0, LX/0OW;->A00:C

    iget-object v1, p0, LX/0OW;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0OW;->A03:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0G(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

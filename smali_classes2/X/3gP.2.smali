.class public LX/3gP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3gP;->A00:J

    iput-object p3, p0, LX/3gP;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3gP;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/3gP;

    iget-wide v3, p0, LX/3gP;->A00:J

    iget-wide v1, p1, LX/3gP;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/3gP;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3gP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

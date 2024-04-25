.class public LX/1Zu;
.super LX/2tN;


# instance fields
.field public final A00:LX/27x;


# direct methods
.method public constructor <init>(LX/27x;LX/2CX;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {p2, v0}, LX/3l0;->A04(Ljava/lang/Object;I)LX/3l0;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2tN;-><init>(LX/8oP;)V

    iput-object p1, p0, LX/1Zu;->A00:LX/27x;

    return-void
.end method

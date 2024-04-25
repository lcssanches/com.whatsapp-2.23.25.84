.class public LX/1Nh;
.super LX/33V;


# instance fields
.field public final A00:LX/2zo;


# direct methods
.method public constructor <init>(LX/2zo;LX/2TB;)V
    .locals 2

    const-string/jumbo v1, "message_future"

    const/4 v0, 0x1

    invoke-direct {p0, p2, v1, v0}, LX/33V;-><init>(LX/2TB;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1Nh;->A00:LX/2zo;

    return-void
.end method

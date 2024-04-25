.class public final LX/3TZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/41I;
.implements LX/47b;
.implements LX/47k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Ax5(LX/2qe;LX/37v;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "buildProtobufMessage() must never be called."

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic BfC(LX/2sO;)LX/37v;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "parseProtobufMessage() must never be called."

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

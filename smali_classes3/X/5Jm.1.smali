.class public LX/5Jm;
.super Ljava/lang/Object;


# instance fields
.field public final A00:D


# direct methods
.method public constructor <init>(LX/36W;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/36W;->A04(LX/36W;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/5d9;->A03(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x4099255c28f5c28fL    # 1609.34

    :goto_0
    iput-wide v0, p0, LX/5Jm;->A00:D

    return-void

    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_0
.end method

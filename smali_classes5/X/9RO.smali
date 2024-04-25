.class public LX/9RO;
.super Ljava/lang/Object;


# static fields
.field public static final A01:LX/9L0;

.field public static final A02:LX/9L0;


# instance fields
.field public final A00:LX/9S2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7f08086c

    const-string v1, "ICICI"

    new-instance v0, LX/9L0;

    invoke-direct {v0, v1, v2}, LX/9L0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9RO;->A02:LX/9L0;

    const v2, 0x7f0803af

    const-string v1, "HDFC"

    new-instance v0, LX/9L0;

    invoke-direct {v0, v1, v2}, LX/9L0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/9RO;->A01:LX/9L0;

    return-void
.end method

.method public constructor <init>(LX/9S2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RO;->A00:LX/9S2;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)LX/9L0;
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "HDFC"

    const-string v4, "AXIS"

    const-string v3, "SBI"

    const-string v2, "JIO"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    iget-object v0, p0, LX/9RO;->A00:LX/9S2;

    invoke-virtual {v0, p2}, LX/9S2;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/9RO;->A01:LX/9L0;

    return-object v1

    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803af

    new-instance v1, LX/9L0;

    invoke-direct {v1, v5, v0}, LX/9L0;-><init>(Ljava/lang/String;I)V

    return-object v1

    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080133

    new-instance v1, LX/9L0;

    invoke-direct {v1, v4, v0}, LX/9L0;-><init>(Ljava/lang/String;I)V

    return-object v1

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080b03

    new-instance v1, LX/9L0;

    invoke-direct {v1, v3, v0}, LX/9L0;-><init>(Ljava/lang/String;I)V

    return-object v1

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0808d4

    new-instance v1, LX/9L0;

    invoke-direct {v1, v2, v0}, LX/9L0;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    sget-object v1, LX/9RO;->A02:LX/9L0;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x11ef0 -> :sswitch_3
        0x13fda -> :sswitch_2
        0x1edfa1 -> :sswitch_1
        0x21c2b9 -> :sswitch_0
    .end sparse-switch
.end method

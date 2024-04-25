.class public LX/5ZT;
.super Ljava/lang/Object;


# static fields
.field public static final A0C:I


# instance fields
.field public A00:I

.field public final A01:LX/3dV;

.field public final A02:LX/506;

.field public final A03:LX/36V;

.field public final A04:LX/2jo;

.field public final A05:LX/1Pt;

.field public final A06:LX/5Ko;

.field public final A07:LX/5Kp;

.field public final A08:LX/8oP;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "SAMSUNG-SM-J320A"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sput v0, LX/5ZT;->A0C:I

    return-void
.end method

.method public constructor <init>(LX/3dV;LX/506;LX/36V;LX/2jo;LX/1Pt;LX/8oP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ZT;->A0A:Ljava/util/List;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ZT;->A09:Ljava/util/List;

    new-instance v0, LX/5Ko;

    invoke-direct {v0, p0}, LX/5Ko;-><init>(LX/5ZT;)V

    iput-object v0, p0, LX/5ZT;->A06:LX/5Ko;

    new-instance v0, LX/5Kp;

    invoke-direct {v0, p0}, LX/5Kp;-><init>(LX/5ZT;)V

    iput-object v0, p0, LX/5ZT;->A07:LX/5Kp;

    const/4 v0, 0x0

    iput v0, p0, LX/5ZT;->A00:I

    iput-object p1, p0, LX/5ZT;->A01:LX/3dV;

    iput-object p3, p0, LX/5ZT;->A03:LX/36V;

    iput-object p2, p0, LX/5ZT;->A02:LX/506;

    iput-object p5, p0, LX/5ZT;->A05:LX/1Pt;

    iput-object p4, p0, LX/5ZT;->A04:LX/2jo;

    iput-object p6, p0, LX/5ZT;->A08:LX/8oP;

    const/16 v0, 0x1823

    invoke-virtual {p5, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/5ZT;->A0B:Z

    return-void
.end method

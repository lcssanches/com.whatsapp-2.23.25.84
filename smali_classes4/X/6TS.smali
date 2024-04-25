.class public LX/6TS;
.super LX/7kz;

# interfaces
.implements LX/8qa;


# static fields
.field public static A0B:LX/8rD;

.field public static A0C:LX/8rD;

.field public static A0D:LX/8rD;

.field public static A0E:LX/8rD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View$OnClickListener;

.field public A07:LX/7xp;

.field public A08:LX/7HP;

.field public A09:Z

.field public final A0A:LX/7XS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7xq;

    invoke-direct {v0}, LX/7xq;-><init>()V

    sput-object v0, LX/6TS;->A0B:LX/8rD;

    new-instance v0, LX/7xr;

    invoke-direct {v0}, LX/7xr;-><init>()V

    sput-object v0, LX/6TS;->A0C:LX/8rD;

    new-instance v0, LX/7xs;

    invoke-direct {v0}, LX/7xs;-><init>()V

    sput-object v0, LX/6TS;->A0D:LX/8rD;

    new-instance v0, LX/5k1;

    invoke-direct {v0}, LX/5k1;-><init>()V

    sput-object v0, LX/6TS;->A0E:LX/8rD;

    return-void
.end method

.method public constructor <init>(LX/7XS;JZ)V
    .locals 6

    sget-object v0, LX/6yq;->A02:LX/6yq;

    invoke-direct {p0, v0}, LX/7kz;-><init>(LX/6yq;)V

    const/4 v5, 0x0

    iput v5, p0, LX/6TS;->A01:I

    const/4 v0, -0x1

    iput v0, p0, LX/6TS;->A00:I

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/6TS;->A09:Z

    iput-wide p2, p0, LX/6TS;->A03:J

    const/4 v3, 0x4

    new-array v2, v3, [LX/7dE;

    sget-object v1, LX/6TS;->A0B:LX/8rD;

    new-instance v0, LX/7dE;

    invoke-direct {v0, v1, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    sget-object v1, LX/6TS;->A0C:LX/8rD;

    new-instance v0, LX/7dE;

    invoke-direct {v0, v1, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    sget-object v0, LX/6TS;->A0E:LX/8rD;

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/6TS;->A0D:LX/8rD;

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, LX/7kz;->A0L(LX/7dE;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput v5, p0, LX/6TS;->A02:I

    new-instance v0, LX/7HP;

    invoke-direct {v0}, LX/7HP;-><init>()V

    iput-object v0, p0, LX/6TS;->A08:LX/7HP;

    iput-object p1, p0, LX/6TS;->A0A:LX/7XS;

    const/4 v3, 0x2

    new-array v2, v3, [LX/7dE;

    new-instance v1, LX/5k3;

    invoke-direct {v1}, LX/5k3;-><init>()V

    new-instance v0, LX/7dE;

    invoke-direct {v0, v1, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    new-instance v1, LX/7y6;

    invoke-direct {v1}, LX/7y6;-><init>()V

    new-instance v0, LX/7dE;

    invoke-direct {v0, v1, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, LX/7kz;->A0L(LX/7dE;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    if-nez p4, :cond_2

    new-instance v0, LX/7yA;

    invoke-direct {v0, p0}, LX/7yA;-><init>(LX/6TS;)V

    invoke-static {v0, p0}, LX/7dE;->A00(LX/8rD;LX/7kz;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/4VL;

    invoke-direct {v0, p1}, LX/4VL;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic BAH()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

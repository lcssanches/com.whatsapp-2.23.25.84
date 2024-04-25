.class public LX/6TT;
.super LX/7kz;

# interfaces
.implements LX/8qa;


# static fields
.field public static final A0F:LX/8rD;

.field public static final A0G:LX/8rD;

.field public static final A0H:LX/8rD;

.field public static final A0I:LX/8rD;

.field public static final A0J:LX/8rD;

.field public static final A0K:LX/8rD;

.field public static final A0L:LX/8rD;

.field public static final A0M:LX/8rD;

.field public static final A0N:LX/8rD;

.field public static final A0O:LX/8rD;

.field public static final A0P:LX/8rD;

.field public static final A0Q:LX/8rD;

.field public static final A0R:LX/8rD;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/0Vc;

.field public A06:LX/09h;

.field public A07:LX/7DH;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:J

.field public final A0D:LX/7UG;

.field public final A0E:LX/6OJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7xx;

    invoke-direct {v0}, LX/7xx;-><init>()V

    sput-object v0, LX/6TT;->A0F:LX/8rD;

    new-instance v0, LX/7xy;

    invoke-direct {v0}, LX/7xy;-><init>()V

    sput-object v0, LX/6TT;->A0M:LX/8rD;

    new-instance v0, LX/7xz;

    invoke-direct {v0}, LX/7xz;-><init>()V

    sput-object v0, LX/6TT;->A0Q:LX/8rD;

    new-instance v0, LX/7y0;

    invoke-direct {v0}, LX/7y0;-><init>()V

    sput-object v0, LX/6TT;->A0R:LX/8rD;

    new-instance v0, LX/7y1;

    invoke-direct {v0}, LX/7y1;-><init>()V

    sput-object v0, LX/6TT;->A0K:LX/8rD;

    new-instance v0, LX/7y2;

    invoke-direct {v0}, LX/7y2;-><init>()V

    sput-object v0, LX/6TT;->A0J:LX/8rD;

    new-instance v0, LX/7y3;

    invoke-direct {v0}, LX/7y3;-><init>()V

    sput-object v0, LX/6TT;->A0L:LX/8rD;

    new-instance v0, LX/7y4;

    invoke-direct {v0}, LX/7y4;-><init>()V

    sput-object v0, LX/6TT;->A0G:LX/8rD;

    new-instance v0, LX/7y5;

    invoke-direct {v0}, LX/7y5;-><init>()V

    sput-object v0, LX/6TT;->A0O:LX/8rD;

    new-instance v0, LX/7xt;

    invoke-direct {v0}, LX/7xt;-><init>()V

    sput-object v0, LX/6TT;->A0H:LX/8rD;

    new-instance v0, LX/7xu;

    invoke-direct {v0}, LX/7xu;-><init>()V

    sput-object v0, LX/6TT;->A0P:LX/8rD;

    new-instance v0, LX/7xv;

    invoke-direct {v0}, LX/7xv;-><init>()V

    sput-object v0, LX/6TT;->A0I:LX/8rD;

    new-instance v0, LX/7xw;

    invoke-direct {v0}, LX/7xw;-><init>()V

    sput-object v0, LX/6TT;->A0N:LX/8rD;

    return-void
.end method

.method public constructor <init>(LX/7UG;LX/6OJ;J)V
    .locals 6

    sget-object v0, LX/6yq;->A02:LX/6yq;

    invoke-direct {p0, v0}, LX/7kz;-><init>(LX/6yq;)V

    const/4 v5, 0x0

    iput v5, p0, LX/6TT;->A00:I

    iput v5, p0, LX/6TT;->A02:I

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/6TT;->A0B:Z

    iput-boolean v4, p0, LX/6TT;->A0A:Z

    iput-wide p3, p0, LX/6TT;->A0C:J

    iput-object p2, p0, LX/6TT;->A0E:LX/6OJ;

    iput-object p1, p0, LX/6TT;->A0D:LX/7UG;

    const/16 v3, 0xd

    new-array v2, v3, [LX/7dE;

    sget-object v1, LX/6TT;->A0M:LX/8rD;

    new-instance v0, LX/7dE;

    invoke-direct {v0, v1, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    sget-object v1, LX/6TT;->A0F:LX/8rD;

    new-instance v0, LX/7dE;

    invoke-direct {v0, v1, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    sget-object v0, LX/6TT;->A0Q:LX/8rD;

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/6TT;->A0R:LX/8rD;

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v0, LX/6TT;->A0K:LX/8rD;

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, LX/6TT;->A0J:LX/8rD;

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v0, LX/6TT;->A0L:LX/8rD;

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v0, LX/6TT;->A0G:LX/8rD;

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v0, LX/6TT;->A0O:LX/8rD;

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v0, LX/6TT;->A0H:LX/8rD;

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v0, LX/6TT;->A0P:LX/8rD;

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v0, LX/6TT;->A0I:LX/8rD;

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v0, LX/6TT;->A0N:LX/8rD;

    new-instance v1, LX/7dE;

    invoke-direct {v1, v0, p0}, LX/7dE;-><init>(LX/8rD;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, LX/7kz;->A0L(LX/7dE;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    return-void
.end method


# virtual methods
.method public A0M(LX/0Ot;)V
    .locals 1

    iget-object v0, p0, LX/6TT;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6TT;->A09:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic AzK(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/4Uh;

    invoke-direct {v0, p1}, LX/4Uh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic BAH()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

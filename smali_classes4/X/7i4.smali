.class public LX/7i4;
.super Ljava/lang/Object;


# static fields
.field public static final A04:LX/7i4;

.field public static final A05:LX/7i4;

.field public static final A06:LX/7i4;


# instance fields
.field public A00:LX/8oY;

.field public A01:LX/8oY;

.field public A02:LX/8oZ;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7i4;

    invoke-direct {v0, v1}, LX/7i4;-><init>(I)V

    sput-object v0, LX/7i4;->A06:LX/7i4;

    const/4 v1, -0x1

    new-instance v0, LX/7i4;

    invoke-direct {v0, v1}, LX/7i4;-><init>(I)V

    sput-object v0, LX/7i4;->A05:LX/7i4;

    const/4 v1, 0x2

    new-instance v0, LX/7i4;

    invoke-direct {v0, v1}, LX/7i4;-><init>(I)V

    sput-object v0, LX/7i4;->A04:LX/7i4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7i4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v4

    and-int/lit8 v0, p1, 0x4

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v3

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/7i4;->A03:Z

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_4

    sget-object v1, LX/7jp;->A02:LX/8Hi;

    :goto_0
    if-eqz v3, :cond_3

    sget-object v0, LX/7jp;->A04:LX/8Hk;

    iput-object v0, p0, LX/7i4;->A01:LX/8oY;

    :goto_1
    if-eqz v4, :cond_2

    sget-object v0, LX/7jp;->A04:LX/8Hk;

    iput-object v0, p0, LX/7i4;->A00:LX/8oY;

    :goto_2
    if-eqz v2, :cond_1

    sget-object v0, LX/7jp;->A00:LX/8Hl;

    :goto_3
    iput-object v0, p0, LX/7i4;->A02:LX/8oZ;

    return-void

    :cond_1
    sget-object v0, LX/7jp;->A01:LX/8Hm;

    goto :goto_3

    :cond_2
    iput-object v1, p0, LX/7i4;->A00:LX/8oY;

    goto :goto_2

    :cond_3
    iput-object v1, p0, LX/7i4;->A01:LX/8oY;

    goto :goto_1

    :cond_4
    sget-object v1, LX/7jp;->A03:LX/8Hj;

    goto :goto_0
.end method


# virtual methods
.method public A00(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7i4;->A01:LX/8oY;

    invoke-interface {v0, p2}, LX/8oY;->BK6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    const/16 v1, 0x22

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/7i4;->A02:LX/8oZ;

    invoke-interface {v0, p1, p2}, LX/8oZ;->B1a(Ljava/lang/Appendable;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

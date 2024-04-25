.class public final LX/7Wh;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Wh;->A01:Z

    return-void
.end method


# virtual methods
.method public A00()LX/6Yy;
    .locals 4

    iget-boolean v3, p0, LX/7Wh;->A01:Z

    iget-object v2, p0, LX/7Wh;->A02:[B

    iget-object v1, p0, LX/7Wh;->A00:Ljava/lang/String;

    new-instance v0, LX/6Yy;

    invoke-direct {v0, v2, v1, v3}, LX/6Yy;-><init>([BLjava/lang/String;Z)V

    return-object v0
.end method

.method public A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Wh;->A01:Z

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7Wh;->A00:Ljava/lang/String;

    return-void
.end method

.method public A03([B)V
    .locals 0

    iput-object p1, p0, LX/7Wh;->A02:[B

    return-void
.end method
